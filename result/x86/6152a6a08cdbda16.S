func0000000000000084:
	decl	%edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000ac:
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func00000000000001cc:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func00000000000001ca:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func00000000000000a6:
	decl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func00000000000001a8:
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000018a:
	incl	%edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq


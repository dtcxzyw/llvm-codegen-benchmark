func00000000000000a8:
	incl	%edx
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000b:
	addl	$4095, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func000000000000012b:
	addl	$4095, %edx
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addl	$-4, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000101:
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	decl	%edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addl	$-4, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000001:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	decl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq


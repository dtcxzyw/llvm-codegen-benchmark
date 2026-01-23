	.att_syntax
func00000000000004cb:
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq

func0000000000000085:
	incl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setl	%al
	andb	%cl, %al
	retq

func000000000000054a:
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	%esi, %edx
	setg	%al
	andb	%cl, %al
	retq

func0000000000000cc6:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	%edi, %edx
	setl	%al
	andb	%cl, %al
	retq

func0000000000000c86:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%esi, %edx
	setb	%al
	andb	%cl, %al
	retq


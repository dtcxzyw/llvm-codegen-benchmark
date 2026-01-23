	.att_syntax
func0000000000000026:
	incl	%esi
	movswl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq

func0000000000000006:
	addl	$-32768, %esi
	movswl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq

func000000000000000b:
	addl	$-32768, %esi
	movswl	%di, %eax
	cmpl	%eax, %esi
	setge	%al
	retq


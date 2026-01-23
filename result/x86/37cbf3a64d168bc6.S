	.att_syntax
func000000000000001b:
	movl	$32, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq

func0000000000000008:
	movl	$13, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq


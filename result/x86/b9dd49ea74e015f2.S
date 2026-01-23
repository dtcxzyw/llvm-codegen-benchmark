	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$2, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	orl	$33554432, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq


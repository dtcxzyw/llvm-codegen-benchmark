	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$9, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$4, %eax
	andl	$64, %eax
	retq


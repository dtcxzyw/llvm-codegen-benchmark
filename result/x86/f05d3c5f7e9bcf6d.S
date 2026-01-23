	.att_syntax
func0000000000000003:
	testb	$1, %dil
	movl	$56, %ecx
	movl	$168, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	testb	$1, %dil
	movq	$-12, %rcx
	movq	$-1464, %rax
	cmovneq	%rcx, %rax
	retq


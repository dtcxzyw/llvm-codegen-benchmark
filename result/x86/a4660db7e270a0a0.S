	.att_syntax
func0000000000000001:
	testb	$1, %dl
	movq	$-1871, %rcx
	movq	$-1482, %rax
	cmovneq	%rcx, %rax
	movzwl	%si, %ecx
	cmpl	$2094, %ecx
	cmoveq	%rdi, %rax
	retq


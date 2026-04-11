	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	$64, %eax
	subl	%edi, %eax
	movl	$4294967295, %ecx
	bzhiq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-73014444032, %rax
	shrxq	%rdi, %rax, %rax
	andl	$511, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$8070450532247928833, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$3, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$5, %eax
	retq


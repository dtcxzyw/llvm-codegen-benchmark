	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%eax, %ecx
	shrl	%ecx
	andl	$357913941, %ecx
	subq	%rcx, %rax
	retq


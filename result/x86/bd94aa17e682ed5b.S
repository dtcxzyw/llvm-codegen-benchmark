	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$8, %rsi
	movl	$8, %ecx
	cmovlq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$9223372036854775804, %rax
	andq	%rcx, %rax
	retq


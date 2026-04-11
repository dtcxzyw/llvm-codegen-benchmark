	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %eax
	andq	$-34013185, %rdi
	leaq	33554432(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	movabsq	$-4294967296, %rcx
	andq	%rdi, %rcx
	leaq	3(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	$33554432, %esi
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	246439936(%rsi), %ecx
	movabsq	$-17592454479872, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq


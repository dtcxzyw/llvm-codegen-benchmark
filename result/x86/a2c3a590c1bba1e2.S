	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$248, %esi
	subq	%rsi, %rdi
	leaq	256(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	$-2097152, %rsi
	subq	%rsi, %rdi
	leaq	1048576(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-4096, %rsi
	subq	%rsi, %rdi
	movabsq	$-4294963200, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rax, %rdi
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	retq


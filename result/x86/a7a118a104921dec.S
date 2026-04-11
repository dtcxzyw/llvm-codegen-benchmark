	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$228491451682768, %rcx
	addq	%rsi, %rcx
	shrq	$8, %rcx
	addq	%rdi, %rcx
	movabsq	$1095216660735, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movabsq	$4503599627370457, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movabsq	$4503599627370458, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	subq	$-2147483648, %rsi
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	retq


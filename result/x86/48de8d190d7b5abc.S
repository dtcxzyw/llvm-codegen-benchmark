	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	sarq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$5, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	sarq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	sarq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	sarq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	sarq	$44, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$40, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	sarq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	sarq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$2, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000031:
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000025:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	sarq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$3, %rdi
	addq	%rdi, %rax
	retq


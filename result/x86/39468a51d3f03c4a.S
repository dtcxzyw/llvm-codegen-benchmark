	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	32(%rdx,%rdi), %rax
	shrq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	1(%rdx,%rdi), %rax
	shrq	$63, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000308:
	leaq	2(%rdx,%rdi), %rax
	shrq	$12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	leaq	-48(%rdx,%rdi), %rax
	shrq	$8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	leaq	-48(%rdx,%rdi), %rax
	shrq	$8, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000106:
	leaq	-128(%rdx,%rdi), %rax
	shrq	%rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leaq	1(%rdx,%rdi), %rax
	shrq	$2, %rsi
	cmpq	%rsi, %rax
	setg	%al
	retq


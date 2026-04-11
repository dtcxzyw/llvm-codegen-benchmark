	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	leaq	1(%rdx,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	leaq	1(%rdx,%rdi), %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000126:
	leaq	1(%rdx,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	-1(%rdx,%rdi), %rax
	sarq	$12, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a8:
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001a4:
	leaq	-1(%rdx,%rdi), %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000106:
	leaq	1(%rdx,%rdi), %rax
	sarq	$32, %rsi
	cmpq	%rsi, %rax
	setl	%al
	retq


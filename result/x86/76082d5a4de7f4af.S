	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a08:
	leaq	(%rsi,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a06:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	-97(%rcx,%rax), %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000208:
	leaq	(%rsi,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	leaq	(%rsi,%rsi,4), %rax
	movzbl	%dil, %ecx
	leaq	-48(%rcx,%rax,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq


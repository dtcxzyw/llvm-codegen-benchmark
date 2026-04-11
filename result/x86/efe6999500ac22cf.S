	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018b:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010f:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setae	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018f:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000300:
	xorl	%eax, %eax
	cmpq	$2048, %rdx
	setae	%al
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	imulq	$1000, %rdx, %rax
	leaq	-1000(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	imulq	$1000, %rdx, %rax
	leaq	-1000(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000708:
	leaq	(%rdx,%rdx,8), %rax
	leaq	57(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	(%rdx,%rdx), %rax
	shlq	$5, %rdx
	subq	%rax, %rdx
	leaq	256(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000604:
	leaq	(%rdx,%rdx,4), %rax
	leaq	2(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	92(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000007e8:
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdx,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000188:
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdx,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000006a8:
	leaq	(%rdx,%rdx,4), %rax
	leaq	-48(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000006e4:
	leaq	(%rdx,%rdx,4), %rax
	leaq	-48(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	leaq	(%rdx,%rdx,4), %rax
	leaq	-48(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000608:
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


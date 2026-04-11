	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-4096, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movabsq	$72057594037927424, %rax
	andq	%rdx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	andq	$-512, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e5:
	andl	$2147483647, %edx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andq	$-8, %rsi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000188:
	andq	$-8, %rsi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	andl	$134217727, %esi
	leaq	1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e4:
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001e1:
	movb	$54, %al
	bzhiq	%rax, %rsi, %rax
	leaq	1(%rdx,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001e8:
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


func00000000000000f4:                   # @func00000000000000f4
	leaq	(%rsi,%rsi,2), %rax
	leaq	6(%rax,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$3200, %rsi, %rax               # imm = 0xC80
	addq	$3200, %rax                     # imm = 0xC80
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	3(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$56, %rsi, %rax
	addq	$56, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	addq	$-30, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	3(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

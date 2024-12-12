func0000000000000188:                   # @func0000000000000188
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	shlq	$7, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	imulq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000056:                   # @func0000000000000056
	addq	%rdx, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

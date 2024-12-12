func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	cmpq	$48, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setns	%al
	retq

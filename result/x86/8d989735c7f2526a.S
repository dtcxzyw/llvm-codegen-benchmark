func0000000000000044:                   # @func0000000000000044
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$21, %rsi
	andq	$-2048, %rsi                    # imm = 0xF800
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrq	$9, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$9, %rsi
	leaq	(%rsi,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$9, %rsi
	imulq	$8288, %rsi, %rax               # imm = 0x2060
	cmpq	%rax, %rdi
	setb	%al
	retq

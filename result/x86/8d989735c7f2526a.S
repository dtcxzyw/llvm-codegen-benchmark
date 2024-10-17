func0000000000000024:                   # @func0000000000000024
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$21, %rsi
	andq	$-2048, %rsi                    # imm = 0xF800
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$9, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$9, %rsi
	imulq	$8288, %rsi, %rax               # imm = 0x2060
	cmpq	%rdi, %rax
	seta	%al
	retq

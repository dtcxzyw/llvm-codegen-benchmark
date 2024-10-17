func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movabsq	$-54043195528445953, %rax       # imm = 0xFF3FFFFFFFFFFFFF
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	$-20481, %rsi                   # imm = 0xAFFF
	cmpq	$-20480, %rsi                   # imm = 0xB000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$-24, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

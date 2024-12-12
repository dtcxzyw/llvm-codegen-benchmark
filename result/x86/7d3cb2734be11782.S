func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	testb	$15, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$2097152, %rsi                  # imm = 0x200000
	setae	%al
	retq

func0000000000000041:                   # @func0000000000000041
	addq	%rsi, %rdi
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	negq	%rsi
	testq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$1025, %rsi                     # imm = 0x401
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	movabsq	$4611686018427387899, %rax      # imm = 0x3FFFFFFFFFFFFFFB
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	%rsi, %rdi
	negq	%rsi
	andq	%rdi, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq

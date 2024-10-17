func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	15(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$-1073741824, %rsi              # imm = 0xC0000000
	setae	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	setne	%al
	retq
func0000000000000174:                   # @func0000000000000174
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000154:                   # @func0000000000000154
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000158:                   # @func0000000000000158
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq

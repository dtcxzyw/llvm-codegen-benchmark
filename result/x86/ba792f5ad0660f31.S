func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
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
func00000000000002a1:                   # @func00000000000002a1
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
func0000000000000004:                   # @func0000000000000004
	leaq	31(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rax, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	testq	%rsi, %rax
	sete	%al
	retq

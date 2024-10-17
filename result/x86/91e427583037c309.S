func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$-48, %esi
	andl	$-2, %esi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$-48, %esi
	andl	$-2, %esi
	addq	%rdi, %rsi
	shrq	$31, %rsi
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	$-61440, %esi                   # imm = 0xFFFF1000
	andl	$-32, %esi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	addl	$-48, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$32769, %rsi                    # imm = 0x8001
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$2, %esi
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$17, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$262137, %rsi                   # imm = 0x3FFF9
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	addl	$-48, %esi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-48, %esi
	addq	%rdi, %rsi
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	27(%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$7, %rsi
	andq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$8017, %rsi                     # imm = 0x1F51
	setae	%al
	retq

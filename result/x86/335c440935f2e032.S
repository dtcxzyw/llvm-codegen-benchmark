func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$31744, %rax                    # imm = 0x7C00
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16384, %rax                    # imm = 0x4000
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$-2147483648, %rax              # imm = 0x80000000
	setl	%al
	retq

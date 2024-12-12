func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	cmpq	$24, %rdi
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rsi, %rdi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	cmpq	$24, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	%rsi, %rdi
	cmpq	$65, %rdi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rsi, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	cmpq	$104857600, %rdi                # imm = 0x6400000
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addq	%rsi, %rdi
	cmpq	$65543, %rdi                    # imm = 0x10007
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addq	%rsi, %rdi
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rsi, %rdi
	cmpq	$65537, %rdi                    # imm = 0x10001
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	%rsi, %rdi
	cmpq	$12, %rdi
	sete	%al
	retq

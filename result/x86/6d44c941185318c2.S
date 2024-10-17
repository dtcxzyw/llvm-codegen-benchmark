func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000036:                   # @func0000000000000036
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$-8, %rsi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	retq
func000000000000003a:                   # @func000000000000003a
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

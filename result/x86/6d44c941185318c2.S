func0000000000000014:                   # @func0000000000000014
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
func0000000000000044:                   # @func0000000000000044
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
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
func000000000000004c:                   # @func000000000000004c
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775801, %rax     # imm = 0x8000000000000007
	cmpq	%rax, %rsi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000078:                   # @func0000000000000078
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	retq
func000000000000006a:                   # @func000000000000006a
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
func0000000000000041:                   # @func0000000000000041
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

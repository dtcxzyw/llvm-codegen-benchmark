func0000000000000064:                   # @func0000000000000064
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$128, %rsi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$4611686018427387905, %rax      # imm = 0x4000000000000001
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movabsq	$4611686018427387905, %rax      # imm = 0x4000000000000001
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shlq	$8, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shlq	$8, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$257, %rsi                      # imm = 0x101
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shlq	$8, %rsi
	orq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$7, %rsi
	orq	%rdi, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setge	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$8, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shlq	$32, %rsi
	orq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rsi
	orq	%rdi, %rsi
	shrq	$56, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$9, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shlq	$32, %rsi
	orq	%rdi, %rsi
	movl	$4294967285, %eax               # imm = 0xFFFFFFF5
	cmpq	%rax, %rsi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	shlq	$16, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$8, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$6, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$7, %rsi
	orq	%rdi, %rsi
	cmpq	$40, %rsi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$32, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$24, %rsi
	orq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	retq

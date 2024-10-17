func0000000000000006:                   # @func0000000000000006
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi                      # imm = 0x121
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$2, %rsi
	addq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$63, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$63, %rsi
	addq	%rdi, %rsi
	cmpq	$3, %rsi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$31, %rsi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	sarq	$2, %rsi
	addq	%rdi, %rsi
	cmpq	$769, %rsi                      # imm = 0x301
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	%rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

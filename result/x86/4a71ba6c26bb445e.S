func0000000000000006:                   # @func0000000000000006
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$289, %rsi                      # imm = 0x121
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	sarq	$2, %rsi
	addq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000021:                   # @func0000000000000021
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
func000000000000002a:                   # @func000000000000002a
	sarq	$31, %rsi
	addq	%rdi, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	sarq	$2, %rsi
	addq	%rdi, %rsi
	cmpq	$769, %rsi                      # imm = 0x301
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	sarq	$4, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	sarq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	%rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	%rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

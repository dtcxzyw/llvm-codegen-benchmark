func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$24, %rdx
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$9, %rdx
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$128, %rdx
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$171, %rdx
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$128, %rdx
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rdx
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-7, %rdx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$25, %rdx
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	sete	%al
	retq
func0000000000000126:                   # @func0000000000000126
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

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
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
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
func0000000000000064:                   # @func0000000000000064
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$9, %rdx
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
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
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
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
func00000000000000d1:                   # @func00000000000000d1
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$171, %rdx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$32, %rdx
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

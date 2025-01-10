func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	incq	%rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	addq	$11, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	leaq	-184(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000141:                   # @func0000000000000141
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdi, %rsi
	addq	$-5, %rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rdi, %rsi
	addq	$-93, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$56, %rsi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$127, %rsi
	seta	%al
	retq
func000000000000018a:                   # @func000000000000018a
	subq	%rdi, %rsi
	incq	%rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$24, %rsi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rdi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdi, %rsi
	addq	$119072, %rsi                   # imm = 0x1D120
	cmpq	$32, %rsi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rsi
	addq	$-2, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdi, %rsi
	addq	$-5, %rsi
	shrq	$32, %rsi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdi, %rsi
	addq	$-8, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdi, %rsi
	incq	%rsi
	testq	%rsi, %rsi
	setle	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$6, %rsi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rdi, %rsi
	addq	$-24, %rsi
	cmpq	$24, %rsi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	subq	%rdi, %rsi
	addq	$-2, %rsi
	cmpq	$6, %rsi
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$2, %rsi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdi, %rsi
	sete	%al
	retq

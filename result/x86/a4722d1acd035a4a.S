func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	addq	$-184, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	$-1048576, %rdx                 # imm = 0xFFF00000
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdx
	addq	$-5, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	addq	$-6, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000148:                   # @func0000000000000148
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000027:                   # @func0000000000000027
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	addq	$-32, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rsi, %rdx
	addq	$-128, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	addq	$-604800, %rdx                  # imm = 0xFFF6C580
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000018c:                   # @func000000000000018c
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000128:                   # @func0000000000000128
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdx
	addq	$63, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

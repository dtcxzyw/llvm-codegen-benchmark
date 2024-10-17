func00000000000000c1:                   # @func00000000000000c1
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$24, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$24, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$32, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$5, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000047:                   # @func0000000000000047
	addq	$10, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setle	%al
	retq
func000000000000001b:                   # @func000000000000001b
	addq	$-1000000, %rdx                 # imm = 0xFFF0BDC0
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setge	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$4096, %rdx                     # imm = 0x1000
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$6, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	$86400, %rdx                    # imm = 0x15180
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$-2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	$3, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	addq	$24, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func000000000000005b:                   # @func000000000000005b
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000089:                   # @func0000000000000089
	addq	$15, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addq	$4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$-2, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	incq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$40, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	addq	$40, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addq	$-53, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq

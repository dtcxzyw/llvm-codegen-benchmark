func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000c9:                   # @func00000000000000c9
	addq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	addq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	$16, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	$18, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	$8192, %rdx                     # imm = 0x2000
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000076:                   # @func0000000000000076
	addq	$-3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000098:                   # @func0000000000000098
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addq	$-64, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-4, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	$-10000, %rdx                   # imm = 0xD8F0
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	$10000, %rdx                    # imm = 0x2710
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	$4, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addq	$16, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$7, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	$-5, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$-8, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addq	$-16, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq

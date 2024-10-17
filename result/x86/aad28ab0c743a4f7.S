func000000000000008a:                   # @func000000000000008a
	incl	%esi
	imull	%edi, %esi
	cmpl	$9, %esi
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	$5, %esi
	imull	%edi, %esi
	cmpl	$51, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%esi
	imull	%edi, %esi
	cmpl	$-126, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$2, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	incl	%esi
	imull	%edi, %esi
	cmpl	$16001, %esi                    # imm = 0x3E81
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%esi
	imull	%edi, %esi
	cmpl	$11, %esi
	setae	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	imull	%edi, %esi
	cmpl	$32512, %esi                    # imm = 0x7F00
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$3, %esi
	imull	%edi, %esi
	cmpl	$1601, %esi                     # imm = 0x641
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edi, %edi
	sete	%cl
	cmpl	$-2, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	decl	%esi
	imull	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	2(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	testl	%edi, %edi
	sete	%cl
	cmpl	$183, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	$2, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incl	%esi
	imull	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	$2, %esi
	imull	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	incl	%esi
	imull	%edi, %esi
	cmpl	$3, %esi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	incl	%esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$2, %esi
	imull	%edi, %esi
	cmpl	$265, %esi                      # imm = 0x109
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$5, %esi
	imull	%edi, %esi
	cmpl	$265, %esi                      # imm = 0x109
	setae	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	2(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	incl	%esi
	imull	%edi, %esi
	cmpl	$265, %esi                      # imm = 0x109
	setae	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

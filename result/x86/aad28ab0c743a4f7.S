func000000000000010a:                   # @func000000000000010a
	incl	%esi
	imull	%edi, %esi
	cmpl	$9, %esi
	setge	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addl	$5, %esi
	imull	%edi, %esi
	cmpl	$51, %esi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
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
func0000000000000181:                   # @func0000000000000181
	addl	$2, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	incl	%esi
	imull	%edi, %esi
	cmpl	$16001, %esi                    # imm = 0x3E81
	setae	%al
	retq
func0000000000000108:                   # @func0000000000000108
	incl	%esi
	imull	%edi, %esi
	cmpl	$11, %esi
	setae	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
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
func00000000000000aa:                   # @func00000000000000aa
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
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$-2, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	decl	%esi
	imull	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	2(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	incl	%esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000104:                   # @func0000000000000104
	incl	%esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	testl	%edi, %edi
	sete	%cl
	cmpl	$183, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
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
func00000000000000a8:                   # @func00000000000000a8
	incl	%esi
	imull	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addl	$2, %esi
	imull	%edi, %esi
	cmpl	$137, %esi
	setae	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	incl	%esi
	imull	%edi, %esi
	cmpl	$3, %esi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	incl	%esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
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
func0000000000000086:                   # @func0000000000000086
	leal	2(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	incl	%esi
	imull	%edi, %esi
	cmpl	$265, %esi                      # imm = 0x109
	setae	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

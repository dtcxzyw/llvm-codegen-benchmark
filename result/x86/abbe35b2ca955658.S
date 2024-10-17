func0000000000000264:                   # @func0000000000000264
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$2048, %esi                     # imm = 0x800
	setl	%al
	andb	%cl, %al
	retq
func0000000000000047:                   # @func0000000000000047
	incl	%edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$64, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	$-5, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func000000000000011b:                   # @func000000000000011b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003a6:                   # @func00000000000003a6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func000000000000014b:                   # @func000000000000014b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$31, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c6:                   # @func00000000000003c6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$215157968, %esi                # imm = 0xCD30CD0
	sete	%al
	andb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$1948, %esi                     # imm = 0x79C
	setl	%al
	andb	%cl, %al
	retq
func0000000000000347:                   # @func0000000000000347
	addl	$4, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$1023, %esi                     # imm = 0x3FF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$9, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$15, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002a4:                   # @func00000000000002a4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	decl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	incl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	incl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func00000000000001a7:                   # @func00000000000001a7
	addl	$8, %edx
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000389:                   # @func0000000000000389
	addl	$2, %edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$513, %esi                      # imm = 0x201
	setae	%al
	andb	%cl, %al
	retq

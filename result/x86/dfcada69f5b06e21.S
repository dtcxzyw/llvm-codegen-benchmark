func000000000000036c:                   # @func000000000000036c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$-2048, %edi                    # imm = 0xF800
	setb	%al
	andb	%cl, %al
	retq
func00000000000003ca:                   # @func00000000000003ca
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setge	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	addl	$48, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	incl	%edx
	xorl	%esi, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000017a:                   # @func000000000000017a
	decl	%edx
	cmpl	%esi, %edx
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$10, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	decl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000034a:                   # @func000000000000034a
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000024a:                   # @func000000000000024a
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000354:                   # @func0000000000000354
	addl	$4, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	$4092, %edi                     # imm = 0xFFC
	setb	%al
	andb	%cl, %al
	retq
func000000000000037a:                   # @func000000000000037a
	addl	$2, %edx
	cmpl	%esi, %edx
	setle	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setb	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%edx
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000246:                   # @func0000000000000246
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$32, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incl	%edx
	xorl	%esi, %edx
	xorl	$5, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000036a:                   # @func000000000000036a
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000003bc:                   # @func00000000000003bc
	incl	%edx
	cmpl	%esi, %edx
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000368:                   # @func0000000000000368
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq

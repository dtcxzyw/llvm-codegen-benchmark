func0000000000000210:                   # @func0000000000000210
	cmpb	$2, %dl
	setae	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$1, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$16, %dl
	setb	%cl
	orb	%sil, %cl
	cmpl	$15, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testb	%dl, %dl
	sets	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	cmpb	$36, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	cmpb	$13, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$250609664, %esi                # imm = 0xEF00000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpb	$4, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$128, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testb	%dl, %dl
	setne	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpb	$17, %dl
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	testb	%dl, %dl
	setns	%cl
	orb	%sil, %cl
	cmpl	$192, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpb	$2, %dl
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$-7, %dl
	setb	%cl
	orb	%sil, %cl
	cmpl	$86400000, %edi                 # imm = 0x5265C00
	setae	%al
	orb	%cl, %al
	retq

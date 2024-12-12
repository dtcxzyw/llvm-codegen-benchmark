func0000000000000410:                   # @func0000000000000410
	cmpb	$2, %dl
	setae	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$1, %dl
	sete	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpb	$16, %dl
	setb	%cl
	orb	%sil, %cl
	cmpl	$15, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpb	$36, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	testb	%dl, %dl
	setns	%cl
	orb	%sil, %cl
	cmpl	$224, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	cmpb	$13, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$250609664, %esi                # imm = 0xEF00000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	testb	%dl, %dl
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	testb	%dl, %dl
	setne	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000060c:                   # @func000000000000060c
	cmpb	$17, %dl
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000608:                   # @func0000000000000608
	testb	%dl, %dl
	setne	%cl
	orb	%sil, %cl
	cmpl	$139, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000418:                   # @func0000000000000418
	cmpb	$2, %dl
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpb	$-7, %dl
	setb	%cl
	orb	%sil, %cl
	cmpl	$86400000, %edi                 # imm = 0x5265C00
	setae	%al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	testb	%dl, %dl
	setne	%cl
	orb	%sil, %cl
	cmpl	$1114113, %edi                  # imm = 0x110001
	setae	%al
	orb	%cl, %al
	retq

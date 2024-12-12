func0000000000000082:                   # @func0000000000000082
	cmpq	$20, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000410:                   # @func0000000000000410
	shrq	$32, %rdx
	setne	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func000000000000060c:                   # @func000000000000060c
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000630:                   # @func0000000000000630
	cmpq	$4, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$29, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpq	$6, %rdx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	cmpq	$1, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpl	$4194304, %edi                  # imm = 0x400000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000418:                   # @func0000000000000418
	shrq	$32, %rdx
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	cmpq	$1073741823, %rdx               # imm = 0x3FFFFFFF
	setge	%cl
	orb	%sil, %cl
	cmpl	$-1073741822, %edi              # imm = 0xC0000002
	setl	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000608:                   # @func0000000000000608
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq

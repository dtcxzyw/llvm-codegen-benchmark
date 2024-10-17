func0000000000000042:                   # @func0000000000000042
	cmpq	$20, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	shrq	$32, %rdx
	setne	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	cmpq	$4, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpl	$29, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$6, %rdx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpq	$1, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpl	$4194304, %edi                  # imm = 0x400000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	shrq	$32, %rdx
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	cmpq	$4, %rdx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	sets	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq

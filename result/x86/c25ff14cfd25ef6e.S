func0000000000000042:                   # @func0000000000000042
	andl	$31, %edx
	cmpl	$20, %edx
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movabsq	$3377699720527872, %rax         # imm = 0xC000000000000
	andq	%rdx, %rax
	movabsq	$1125899906842624, %rcx         # imm = 0x4000000000000
	cmpq	%rcx, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	shrl	$11, %edx
	andl	$1, %edx
	orl	%edi, %edx
	cmpl	$29, %esi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	shlq	$34, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	btq	$44, %rdx
	setae	%cl
	orb	%sil, %cl
	cmpl	$-1789, %edi                    # imm = 0xF903
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	$18874368, %edx                 # imm = 0x1200000
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testb	$3, %dl
	setne	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq

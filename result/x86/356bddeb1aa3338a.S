func0000000000000108:                   # @func0000000000000108
	cmpq	$2, %rdx
	setae	%cl
	orb	%sil, %cl
	cmpl	$512, %edi                      # imm = 0x200
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	cmpq	%rax, %rdx
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setl	%al
	orb	%cl, %al
	retq

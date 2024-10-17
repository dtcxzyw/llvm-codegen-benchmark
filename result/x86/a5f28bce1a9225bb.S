func0000000000000016:                   # @func0000000000000016
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rax
	sete	%cl
	cmpl	$21, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rax
	setne	%cl
	cmpl	$12, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rax
	setne	%cl
	cmpl	$-52, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rax
	sete	%cl
	cmpl	$-128, %edi
	setb	%al
	orb	%cl, %al
	retq

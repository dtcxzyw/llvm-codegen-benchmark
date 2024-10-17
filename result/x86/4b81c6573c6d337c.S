func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	cmpl	$-1, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx      # imm = 0x7FE0000000000000
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx      # imm = 0x7FE0000000000000
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	btl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	%edx
	addl	%eax, %edx
	testb	$1, %dl
	sete	%al
	andb	%dil, %al
	retq

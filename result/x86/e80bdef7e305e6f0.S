func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	cmpl	$-32768, %eax                   # imm = 0x8000
	sete	%al
	orb	%dil, %al
	retq

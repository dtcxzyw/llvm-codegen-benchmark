func0000000000000042:
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%esi, %eax
	cmpl	$-32768, %eax
	sete	%al
	orb	%dil, %al
	retq


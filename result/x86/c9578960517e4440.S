func0000000000000006:
	leaq	-65521(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movabsq	$4223091239536077, %rcx
	mulxq	%rcx, %rcx, %rcx
	movl	%edx, %esi
	subl	%ecx, %esi
	shrl	%esi
	addl	%ecx, %esi
	shrl	$15, %esi
	imull	$65521, %esi, %ecx
	subl	%ecx, %edx
	shll	$16, %edx
	orq	%rdx, %rax
	retq


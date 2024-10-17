func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	imull	$52429, %eax, %ecx              # imm = 0xCCCD
	shrl	$23, %ecx
	leaq	-128(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

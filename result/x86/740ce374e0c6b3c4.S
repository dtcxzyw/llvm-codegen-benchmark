func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	movslq	%esi, %rax
	imulq	$-1851608123, %rax, %rcx        # imm = 0x91A2B3C5
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$11, %eax
	addl	%ecx, %eax
	retq

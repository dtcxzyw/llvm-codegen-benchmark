func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	imulq	$715827883, %rcx, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$33, %rax
	addl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%ecx, %eax
	retq

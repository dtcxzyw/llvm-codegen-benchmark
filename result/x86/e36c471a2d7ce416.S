func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	shll	$11, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%eax, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

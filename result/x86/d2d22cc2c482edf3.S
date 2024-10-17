func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %ecx
	leal	3(%rax,%rax,2), %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	sarl	$2, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	leal	(%rax,%rax,2), %ecx
	leal	3(%rax,%rax,2), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:                   # @func0000000000000005
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	movl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %edi
	sarl	$2, %edi
	sarl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %edx
	subl	%edx, %eax
	sarl	$31, %eax
	addl	%ecx, %eax
	retq

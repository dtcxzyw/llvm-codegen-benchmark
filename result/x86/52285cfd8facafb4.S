func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-16, %eax
	subl	%eax, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

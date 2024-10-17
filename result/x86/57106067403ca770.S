func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	leal	128(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-128, %ecx
	negl	%ecx
	leal	1(%rsi,%rcx), %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$1900, %esi                     # imm = 0x76C
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	12(%rsi), %eax
	leal	19(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	negl	%ecx
	leal	12(%rsi,%rcx), %eax
	addl	%edi, %eax
	retq

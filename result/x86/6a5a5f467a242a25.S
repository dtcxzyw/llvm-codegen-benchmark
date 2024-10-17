func0000000000000051:                   # @func0000000000000051
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	leal	6(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	11(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

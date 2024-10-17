func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	4(,%rax,4), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$3, %edx
	setae	%al
	leaq	(%rax,%rax,2), %rax
	cmpl	$-3, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%ecx, %ecx
	testl	%edx, %edx
	movl	$1073709056, %eax               # imm = 0x3FFF8000
	cmoveq	%rcx, %rax
	cmpl	$-32767, %esi                   # imm = 0x8001
	cmovaeq	%rdi, %rax
	retq

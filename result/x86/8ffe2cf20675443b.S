func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	retq

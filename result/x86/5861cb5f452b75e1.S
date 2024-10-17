func0000000000000002:                   # @func0000000000000002
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	imull	%esi, %eax
	cltd
	idivl	%edi
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	imull	%esi, %eax
	cltd
	idivl	%edi
	retq

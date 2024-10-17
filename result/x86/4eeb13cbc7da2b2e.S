func0000000000000005:                   # @func0000000000000005
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	cltq
	leaq	8(,%rax,8), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	leaq	-4(,%rax,4), %rax
	retq

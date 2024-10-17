func0000000000000001:                   # @func0000000000000001
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	shlq	$4, %rax
	retq

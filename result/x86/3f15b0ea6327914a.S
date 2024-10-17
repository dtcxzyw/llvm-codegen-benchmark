func0000000000000007:                   # @func0000000000000007
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$6, %eax
	shlq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$4, %eax
	shlq	$52, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	addq	%rax, %rax
	retq

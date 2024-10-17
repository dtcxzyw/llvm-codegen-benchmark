func0000000000000008:                   # @func0000000000000008
	shrq	%rdi
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rcx
	shrq	$32, %rcx
	sarq	$32, %rdi
	imulq	$-2004318071, %rdi, %rax        # imm = 0x88888889
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$4, %eax
	addl	%ecx, %eax
	retq

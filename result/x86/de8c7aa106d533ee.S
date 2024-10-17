func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$48, %rax
	addl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$4, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	retq

func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	movslq	%edi, %rax
	imulq	$-2147450879, %rax, %rcx        # imm = 0x80008001
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

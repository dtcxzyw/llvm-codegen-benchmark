func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	imulq	$1759218605, %rax, %rax         # imm = 0x68DB8BAD
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$44, %rax
	addl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

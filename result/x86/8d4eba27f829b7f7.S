func0000000000000000:                   # @func0000000000000000
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	addl	%edi, %ecx
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%edi, %eax
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	retq

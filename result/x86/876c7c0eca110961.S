func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4095(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$12, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$4, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

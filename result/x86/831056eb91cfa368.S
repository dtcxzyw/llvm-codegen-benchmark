func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	movl	%eax, %ecx
	shrl	$24, %ecx
	shrl	$16, %eax
	orl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	shrl	%eax
	orl	%edi, %eax
	movl	%eax, %ecx
	shrl	$6, %ecx
	shrl	$4, %eax
	orl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	movl	%eax, %ecx
	shrl	$12, %ecx
	shrl	$8, %eax
	orl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	movl	%eax, %ecx
	shrl	$24, %ecx
	shrl	$16, %eax
	orl	%ecx, %eax
	retq

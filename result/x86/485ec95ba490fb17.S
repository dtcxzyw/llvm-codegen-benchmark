func00000000000000f1:                   # @func00000000000000f1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shll	$5, %edi
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	$1, %edi
	negl	%edi
	andl	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	$1, %edi
	negl	%edi
	andl	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	andl	$-2, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000021:                   # @func0000000000000021
	notl	%esi
	andl	$7, %esi
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	3(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

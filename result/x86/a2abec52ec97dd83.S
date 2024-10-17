func000000000000003a:                   # @func000000000000003a
	leal	2(%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-25(%rdi), %ecx
	cmpl	$26, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(%rdi), %ecx
	cmpl	$32, %edi
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq

func000000000000000d:                   # @func000000000000000d
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

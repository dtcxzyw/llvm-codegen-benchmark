func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2(%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-1(%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andnl	%esi, %ecx, %ecx
	subl	%ecx, %eax
	retq

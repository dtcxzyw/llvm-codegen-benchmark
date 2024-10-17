func0000000000000071:                   # @func0000000000000071
	leal	-1(%rdi), %eax
	lzcntl	%eax, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	cmpl	$1, %edi
	cmovel	%edi, %eax
	retq
func0000000000000176:                   # @func0000000000000176
	leal	-1(%rdi), %eax
	lzcntl	%eax, %eax
	movl	$34, %ecx
	subl	%eax, %ecx
	cmpl	$2, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	-1(%rdi), %eax
	lzcntl	%eax, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rdi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rdi), %ecx
	cmpl	$127, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rdi), %ecx
	cmpl	$127, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-19(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$21, %edi
	cmovgel	%ecx, %eax
	retq

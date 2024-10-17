func0000000000000196:                   # @func0000000000000196
	testl	%esi, %esi
	movl	$7, %ecx
	cmovlel	%ecx, %edi
	leal	-1(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%ecx, %ecx
	cmpl	$63, %esi
	cmovel	%ecx, %edi
	leal	1(%rdi), %eax
	cmpl	$63, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%esi, %esi
	movl	$3, %eax
	cmovel	%eax, %edi
	subl	$1, %edi
	cmovael	%edi, %eax
	retq

func0000000000000010:                   # @func0000000000000010
	testl	%esi, %esi
	leal	-1(%rdi,%rdi), %ecx
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$4, %edi
	leal	40(%rdi), %ecx
	testl	%esi, %esi
	movl	$24, %eax
	cmovel	%ecx, %eax
	retq

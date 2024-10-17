func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	shll	$4, %edx
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$1, %edx
	movl	$6, %eax
	subl	%edx, %eax
	cmpl	$14, %esi
	movl	$4, %ecx
	cmovael	%eax, %ecx
	cmpl	$5, %edi
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq

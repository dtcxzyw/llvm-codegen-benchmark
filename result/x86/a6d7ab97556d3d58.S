func0000000000000063:                   # @func0000000000000063
	andl	$1023, %edi                     # imm = 0x3FF
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	andl	$63, %edi
	movl	$60, %ecx
	subl	%edi, %ecx
	cmpl	$63, %edi
	movl	$61, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$63, %edi
	movl	$61, %ecx
	subl	%edi, %ecx
	cmpl	$63, %edi
	movl	$62, %eax
	cmovnel	%ecx, %eax
	retq

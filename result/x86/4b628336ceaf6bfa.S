func0000000000000063:                   # @func0000000000000063
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	$60, %ecx
	subl	%edi, %ecx
	cmpl	$63, %edi
	movl	$61, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	$61, %ecx
	subl	%edi, %ecx
	cmpl	$63, %edi
	movl	$62, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edi                     # imm = 0x2000
	cmovel	%ecx, %eax
	retq

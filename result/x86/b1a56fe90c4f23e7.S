func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andb	$7, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$8192, %edi                     # imm = 0x2000
	cmovel	%ecx, %eax
	retq

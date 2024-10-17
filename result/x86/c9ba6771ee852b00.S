func0000000000000031:                   # @func0000000000000031
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq

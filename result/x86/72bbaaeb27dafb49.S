func0000000000000008:                   # @func0000000000000008
	movl	$8, %ecx
	shrxl	%esi, %ecx, %eax
	cmpl	$3, %edi
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	shrxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-1, %ecx
	shrxl	%esi, %ecx, %eax
	cmpl	$32, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$-1, %eax
	shrxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovll	%ecx, %eax
	retq

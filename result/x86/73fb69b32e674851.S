func0000000000000000:                   # @func0000000000000000
	movl	$64, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$4096, %ecx                     # imm = 0x1000
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$262128, %ecx                   # imm = 0x3FFF0
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	$131072, %ecx                   # imm = 0x20000
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$64, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq

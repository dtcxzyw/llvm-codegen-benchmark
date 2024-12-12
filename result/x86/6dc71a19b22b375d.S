func0000000000000000:                   # @func0000000000000000
	movl	$15, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$512, %eax                      # imm = 0x200
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$4095, %eax                     # imm = 0xFFF
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

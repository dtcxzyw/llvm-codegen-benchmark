func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$1072693248, %eax               # imm = 0x3FF00000
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	orl	$31, %eax
	subl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	orl	$64, %eax
	subl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	subl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	orl	$1, %eax
	subl	%edi, %eax
	retq

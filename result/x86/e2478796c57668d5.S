func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	testw	%di, %di
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movzwl	%di, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpw	$-2, %di
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movzwl	%di, %ecx
	cmpl	$128, %ecx
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	testw	%di, %di
	cmovgl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	cmpw	$-2, %di
	cmovael	%edi, %eax
	retq

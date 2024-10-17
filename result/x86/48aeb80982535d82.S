func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpw	$2, %dx
	cmovael	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$18761, %ecx                    # imm = 0x4949
	cmovel	%esi, %eax
	retq

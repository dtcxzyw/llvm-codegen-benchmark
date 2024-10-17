func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$257, %ecx                      # imm = 0x101
	cmovael	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$18761, %ecx                    # imm = 0x4949
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$2094, %ecx                     # imm = 0x82E
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$1111, %ecx                     # imm = 0x457
	cmovbl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpw	$9, %dx
	cmovael	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$65280, %ecx                    # imm = 0xFF00
	cmovbl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	retq

func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%dx, %dx
	cmovnsl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testw	%dx, %dx
	cmovsl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	cmpl	$18761, %eax                    # imm = 0x4949
	cmovel	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	$173, %eax
	cmovael	%esi, %edi
	movzwl	%di, %eax
	retq

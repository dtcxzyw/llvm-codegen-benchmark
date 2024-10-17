func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$65407, %ecx                    # imm = 0xFF7F
	cmovael	%esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	$2, %dx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$1071, %ecx                     # imm = 0x42F
	cmovbl	%esi, %eax
	andl	$-6, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnsl	%esi, %eax
	andl	$-2, %eax
	retq

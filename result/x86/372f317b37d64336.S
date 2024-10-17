func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpl	$126, %edx
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$3, %edx
	cmovbl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$-2001, %edx                    # imm = 0xF82F
	cmovael	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	retq

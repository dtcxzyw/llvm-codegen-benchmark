func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovael	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$239, %esi
	cmovbl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	retq

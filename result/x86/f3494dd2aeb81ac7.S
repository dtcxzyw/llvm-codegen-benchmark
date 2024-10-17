func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpq	$2048, %rdx                     # imm = 0x800
	cmovael	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpq	$256, %rdx                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	retq

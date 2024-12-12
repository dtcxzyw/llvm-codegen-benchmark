func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shrq	$52, %rdx
	cmovnel	%esi, %eax
	andl	$7, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	cmovel	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	andl	$128, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpq	$4096, %rdx                     # imm = 0x1000
	cmovbl	%esi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	retq

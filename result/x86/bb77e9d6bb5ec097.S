func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movabsq	$-9223372036854775801, %rcx     # imm = 0x8000000000000007
	cmpq	%rcx, %rdx
	cmovael	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpq	$258, %rdx                      # imm = 0x102
	cmovael	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpq	$32769, %rdx                    # imm = 0x8001
	cmovbl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpq	$2, %rdx
	cmovbl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	cmpq	$-999, %rdx                     # imm = 0xFC19
	cmovgel	%esi, %eax
	retq

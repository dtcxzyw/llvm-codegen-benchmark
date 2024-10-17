func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$6, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$-1073741824, %esi              # imm = 0xC0000000
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$32768, %esi                    # imm = 0x8000
	cmovbl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$4, %esi
	movl	$19, %eax
	cmovael	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testl	%esi, %esi
	movl	$90, %eax
	cmovnel	%edi, %eax
	retq

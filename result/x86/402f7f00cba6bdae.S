func000000000000000a:                   # @func000000000000000a
	cmpl	$81, %esi
	movl	$16, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$1000000, %esi                  # imm = 0xF4240
	movl	$-1, %eax
	cmovll	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$17, %esi
	movl	$32, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

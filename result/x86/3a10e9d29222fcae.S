func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	movl	$64, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$316, %eax                      # imm = 0x13C
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %esi
	movl	$317, %eax                      # imm = 0x13D
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$-215, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$32, %esi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

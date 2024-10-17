func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	6912(%rsi,%rsi), %ecx
	testw	%di, %di
	movl	$6913, %eax                     # imm = 0x1B01
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	leal	6(%rsi), %ecx
	cmpw	$4, %di
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

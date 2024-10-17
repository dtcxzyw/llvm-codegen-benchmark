func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	movl	$0, %eax
	sbbl	%eax, %eax
	orl	%esi, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%ecx, %ecx
	cmpl	$-2, %esi
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	cmpl	$360, %esi                      # imm = 0x168
	cmovll	%esi, %ecx
	testb	$1, %dil
	movl	$359, %eax                      # imm = 0x167
	cmovel	%ecx, %eax
	retq

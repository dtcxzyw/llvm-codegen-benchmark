func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %edx
	movl	$1, %ecx
	cmovael	%esi, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andb	$1, %dil
	cmpl	$5, %edx
	movl	$10, %ecx
	cmovgel	%esi, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$40, %edx
	movl	$20, %ecx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$1811939328, %edx               # imm = 0x6C000000
	movl	$-2147483648, %ecx              # imm = 0x80000000
	cmovll	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

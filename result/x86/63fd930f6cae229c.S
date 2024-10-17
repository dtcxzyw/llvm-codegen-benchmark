func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	shrl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	shrl	%esi
	testb	$1, %dil
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	shrl	%esi
	testb	$1, %dil
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setl	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

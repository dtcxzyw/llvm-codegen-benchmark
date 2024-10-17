func0000000000000003:                   # @func0000000000000003
	andb	$1, %dil
	testb	$1, %sil
	movl	$76, %ecx
	cmovel	%edx, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$-2147483647, %ecx              # imm = 0x80000001
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%ecx, %eax
	retq

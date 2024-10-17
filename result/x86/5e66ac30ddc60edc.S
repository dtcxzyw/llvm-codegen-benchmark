func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setb	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

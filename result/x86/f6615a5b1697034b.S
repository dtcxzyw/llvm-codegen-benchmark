func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orl	$1114160, %eax                  # imm = 0x110030
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq

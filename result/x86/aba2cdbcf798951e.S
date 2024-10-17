func0000000000000000:                   # @func0000000000000000
	leal	127(%rsi), %ecx
	andl	$-128, %ecx
	testb	$1, %dil
	movl	$256, %eax                      # imm = 0x100
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	4(%rsi), %ecx
	andl	$2147483644, %ecx               # imm = 0x7FFFFFFC
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

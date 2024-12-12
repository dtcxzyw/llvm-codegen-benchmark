func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$999, %eax                      # imm = 0x3E7
	cmovel	%ecx, %eax
	retq

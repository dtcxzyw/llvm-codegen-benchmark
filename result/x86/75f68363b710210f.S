func0000000000000005:                   # @func0000000000000005
	leal	1(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,4), %eax
	leal	456(,%rax,8), %ecx
	testb	$1, %dil
	movl	$456, %eax                      # imm = 0x1C8
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	16(%rsi,%rsi,2), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

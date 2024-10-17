func0000000000000000:                   # @func0000000000000000
	leal	2(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	2(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$20, %esi
	leal	1048576(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	2(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$1000000, %eax                  # imm = 0xF4240
	cmovel	%ecx, %eax
	retq

func0000000000000006:                   # @func0000000000000006
	shll	$8, %esi
	orl	$266, %esi                      # imm = 0x10A
	testb	$1, %dil
	movl	$266, %eax                      # imm = 0x10A
	cmovel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$8, %esi
	leal	10(%rsi), %ecx
	testb	$1, %dil
	movl	$10, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$16, %esi
	leal	24(%rsi), %ecx
	testb	$1, %dil
	movl	$65560, %eax                    # imm = 0x10018
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	2(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$258, %eax                      # imm = 0x102
	cmovel	%ecx, %eax
	retq

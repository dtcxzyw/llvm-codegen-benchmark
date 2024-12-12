func0000000000000884:                   # @func0000000000000884
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%esi, %eax
	cmpl	$268435456, %eax                # imm = 0x10000000
	setb	%al
	retq
func0000000000000886:                   # @func0000000000000886
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,4), %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000088a:                   # @func000000000000088a
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,4), %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq

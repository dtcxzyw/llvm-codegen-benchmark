func0000000000000244:                   # @func0000000000000244
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	shll	$8, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%esi, %eax
	cmpl	$268435456, %eax                # imm = 0x10000000
	setb	%al
	retq
func0000000000000246:                   # @func0000000000000246
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,4), %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000024a:                   # @func000000000000024a
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	(,%rsi,4), %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%esi, %eax
	testl	%eax, %eax
	setns	%al
	retq

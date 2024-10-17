func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %esi
	leal	1(%rsi), %eax
	cmpl	$63, %esi
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %esi
	leal	1(%rsi), %eax
	cmpl	$63, %esi
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%esi, %eax
	leal	-2(%rax), %ecx
	cmpl	$-2147483646, %eax              # imm = 0x80000002
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovgel	%ecx, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %esi
	leal	-9(%rsi), %eax
	cmpl	$9, %esi
	cmovll	%ecx, %eax
	retq

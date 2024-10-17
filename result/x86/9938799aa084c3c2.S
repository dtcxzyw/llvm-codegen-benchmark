func0000000000000011:                   # @func0000000000000011
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$3, %dil
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	cmpb	$9, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-1(%rsi), %ecx
	testb	%dil, %dil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-87(%rsi), %ecx
	cmpb	$6, %dil
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %ecx
	cmpb	$47, %dil
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-4(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$3, %dil
	cmovael	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpb	$4, %dil
	cmovael	%ecx, %eax
	retq

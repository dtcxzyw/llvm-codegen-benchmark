func0000000000000063:                   # @func0000000000000063
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	leal	1(%rsi), %ecx
	cmpl	$5, %edi
	movl	$5, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000006d:                   # @func000000000000006d
	leal	1(%rsi), %ecx
	cmpl	$7, %edi
	movl	$8, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	1000(%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1(%rsi), %ecx
	cmpl	$56, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000049:                   # @func0000000000000049
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$63, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	4(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	-1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	13(%rsi), %ecx
	cmpl	$20, %edi
	movl	$32, %eax
	cmovael	%ecx, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	-2(%rsi), %ecx
	testl	%edi, %edi
	movl	$30, %eax
	cmovnel	%ecx, %eax
	retq

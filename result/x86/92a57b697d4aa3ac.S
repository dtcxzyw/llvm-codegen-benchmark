func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	$1, %esi
	movl	$63, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	-2(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$3, %esi
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	5(%rsi), %eax
	cmpl	$-3, %esi
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func000000000000016b:                   # @func000000000000016b
	leal	5(%rsi), %eax
	cmpl	$-3, %esi
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq

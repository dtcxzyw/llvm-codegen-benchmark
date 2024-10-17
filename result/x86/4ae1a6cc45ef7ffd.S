func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	3(%rdi,%rsi), %eax
	retq
func0000000000000077:                   # @func0000000000000077
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

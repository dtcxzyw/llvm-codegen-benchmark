func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %ecx
	shll	$15, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	shll	$16, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %ecx
	shll	$20, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

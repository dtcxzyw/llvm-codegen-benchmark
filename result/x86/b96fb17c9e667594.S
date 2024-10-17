func0000000000000009:                   # @func0000000000000009
	addl	%edx, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	(%rsi,%rdx), %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdx), %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

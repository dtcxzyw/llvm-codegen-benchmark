func00000000000000fc:                   # @func00000000000000fc
	shll	$10, %edx
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	addq	%rdi, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shll	$9, %edx
	leal	(%rsi,%rsi), %eax
	orl	%edx, %eax
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	(,%rdx,8), %ecx
	leal	(,%rsi,4), %eax
	orl	%ecx, %eax
	addq	%rdi, %rax
	retq

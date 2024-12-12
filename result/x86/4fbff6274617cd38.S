func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func000000000000000b:                   # @func000000000000000b
	imull	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$1, %eax
	retq

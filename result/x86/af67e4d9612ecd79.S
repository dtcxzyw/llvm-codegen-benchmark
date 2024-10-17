func000000000000001e:                   # @func000000000000001e
	leal	(%rsi,%rdx), %eax
	orl	$16711680, %edi                 # imm = 0xFF0000
	imull	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	orl	$8, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$1, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

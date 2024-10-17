func000000000000001a:                   # @func000000000000001a
	shrl	$3, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$5, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	%edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

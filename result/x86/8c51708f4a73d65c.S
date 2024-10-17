func0000000000000060:                   # @func0000000000000060
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	%edx, %esi
	leal	32768(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq
func00000000000001f8:                   # @func00000000000001f8
	imull	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	shrl	$5, %eax
	retq
func00000000000000e8:                   # @func00000000000000e8
	imull	%edx, %esi
	leal	32(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq
func00000000000001a8:                   # @func00000000000001a8
	imull	%edx, %esi
	leal	16384(%rdi,%rsi), %eax
	shrl	$15, %eax
	retq

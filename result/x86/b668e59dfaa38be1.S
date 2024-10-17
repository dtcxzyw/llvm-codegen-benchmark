func0000000000000064:                   # @func0000000000000064
	leal	7(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func00000000000000e4:                   # @func00000000000000e4
	leal	7(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-4(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi,%rdx), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-1(%rsi,%rdx), %eax
	shrl	$31, %eax
	addq	%rdi, %rax
	retq

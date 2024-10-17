func0000000000000020:                   # @func0000000000000020
	leal	1(%rdi), %eax
	shrl	%eax
	decb	%al
	retq
func000000000000006f:                   # @func000000000000006f
	leal	73(%rdi), %eax
	shrl	$6, %eax
	addb	$2, %al
	retq
func000000000000000b:                   # @func000000000000000b
	leal	7(%rdi), %eax
	shrl	$3, %eax
	incb	%al
	retq
func000000000000006b:                   # @func000000000000006b
	leal	7(%rdi), %eax
	shrl	$3, %eax
	incb	%al
	retq

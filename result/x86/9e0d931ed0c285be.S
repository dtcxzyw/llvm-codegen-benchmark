func000000000000006d:                   # @func000000000000006d
	leal	(%rdi,%rsi), %eax
	shrl	$9, %eax
	addb	$-10, %al
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	decb	%al
	retq
func000000000000002d:                   # @func000000000000002d
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	decb	%al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	addb	$127, %al
	retq

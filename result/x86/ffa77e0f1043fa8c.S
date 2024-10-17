func000000000000001e:                   # @func000000000000001e
	leal	2(%rdi,%rsi), %eax
	shrl	$7, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	14(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	7(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	19(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	128(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rdi,%rsi), %eax
	shrl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rdi,%rsi), %eax
	shrl	%eax
	retq

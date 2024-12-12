func000000000000004f:                   # @func000000000000004f
	leaq	56(%rdi,%rsi), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	leaq	72(%rdi,%rsi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leaq	-16(%rdi,%rsi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leaq	176(%rdi,%rsi,4), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	shlq	$4, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leaq	1(%rdi,%rsi), %rax
	retq

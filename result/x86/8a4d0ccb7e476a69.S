func000000000000000e:                   # @func000000000000000e
	leal	-8(%rdi), %eax
	andl	$7, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	1(%rdi,%rsi), %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi,%rsi), %eax
	andl	$3, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-8(%rdi,%rsi,8), %rax
	andq	$-524288, %rax                  # imm = 0xFFF80000
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	524280(%rdi,%rsi,8), %rax
	andq	$-524288, %rax                  # imm = 0xFFF80000
	retq

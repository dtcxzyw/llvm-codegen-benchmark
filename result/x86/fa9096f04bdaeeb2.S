func000000000000003c:                   # @func000000000000003c
	andl	$63, %esi
	leal	8(%rdi,%rsi,8), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$5, %esi
	movzwl	%si, %eax
	leal	-32(%rax,%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$5, %esi
	movzwl	%si, %eax
	leal	-32(%rax,%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$511, %esi                      # imm = 0x1FF
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000000:                   # @func0000000000000000
	shrl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rdi,%rsi), %eax
	shll	$17, %eax
	addl	%edx, %eax
	andl	$-131072, %eax                  # imm = 0xFFFE0000
	retq

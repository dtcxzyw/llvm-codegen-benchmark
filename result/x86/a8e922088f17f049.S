func000000000000000d:                   # @func000000000000000d
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$10, %eax
	addl	$-56613888, %eax                # imm = 0xFCA02400
	retq
func000000000000015d:                   # @func000000000000015d
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$10, %eax
	addl	$-56613888, %eax                # imm = 0xFCA02400
	retq

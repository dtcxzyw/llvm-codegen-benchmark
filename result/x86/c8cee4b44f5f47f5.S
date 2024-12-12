func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	-680876936(%rdi,%rsi), %eax
	rorxl	$25, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	leal	-1754016038(%rdi,%rsi), %eax
	rorxl	$15, %eax, %eax
	retq

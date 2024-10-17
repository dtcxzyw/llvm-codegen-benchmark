func0000000000000155:                   # @func0000000000000155
	leal	(%rsi,%rdx,2), %eax
	leal	3(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$6, %edx
	addl	%esi, %edx
	leal	739633145(%rdi,%rdx), %eax
	retq

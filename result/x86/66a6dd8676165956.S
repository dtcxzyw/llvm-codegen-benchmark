func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	addl	%esi, %edx
	leal	7(%rdi,%rdx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %edx
	shll	$5, %edx
	addl	%esi, %edx
	leal	-32(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	leal	-30(%rdi,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	144(%rsi), %ecx
	leal	192(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

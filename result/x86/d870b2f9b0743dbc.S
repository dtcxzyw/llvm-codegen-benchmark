func0000000000000074:                   # @func0000000000000074
	addl	%edx, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%edx, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	shll	$9, %edi
	addl	%edi, %eax
	retq
func00000000000000ec:                   # @func00000000000000ec
	leal	(%rdi,%rdx), %eax
	shll	$7, %esi
	addl	%esi, %eax
	retq
func00000000000000fc:                   # @func00000000000000fc
	addl	%edx, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testw	%dx, %dx
	cmovsl	%esi, %eax
	shll	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	shll	$30, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	testb	$8, %dl
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dl
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

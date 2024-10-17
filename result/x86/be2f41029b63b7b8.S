func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	(%rax,%rdi,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	(%rax,%rdi,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$4, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	testb	$1, %dil
	movl	$-4, %eax
	cmovnel	%esi, %eax
	leal	(%rax,%rdx,4), %eax
	retq

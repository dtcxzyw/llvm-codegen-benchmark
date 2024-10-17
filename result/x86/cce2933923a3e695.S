func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$16, %eax
	leal	65536(%rax,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

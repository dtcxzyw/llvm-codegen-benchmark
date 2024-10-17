func0000000000000003:                   # @func0000000000000003
	notb	%sil
	andl	$3, %edx
	cmpl	$2, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$16, %eax
	leal	65536(%rax,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	shrl	$29, %eax
	orl	%esi, %eax
	andl	$1, %eax
	shll	$29, %eax
	orl	%edi, %eax
	retq

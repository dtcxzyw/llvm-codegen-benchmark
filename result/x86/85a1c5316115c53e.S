func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$7, %eax
	addq	%rdi, %rax
	retq

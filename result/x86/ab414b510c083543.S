func0000000000000003:                   # @func0000000000000003
	andl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	leaq	152(%rdi,%rax), %rax
	retq

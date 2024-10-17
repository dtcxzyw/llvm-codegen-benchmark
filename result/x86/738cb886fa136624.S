func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	movb	$4, %al
	subb	%sil, %al
	sarxq	%rax, %rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$53, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	sarxq	%rcx, %rdi, %rax
	retq

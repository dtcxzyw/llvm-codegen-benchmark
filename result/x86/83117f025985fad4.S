func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	movb	$1, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movb	$-54, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	movb	$-53, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	movl	%eax, %eax
	retq

func0000000000000002:                   # @func0000000000000002
	movb	$-64, %al
	subb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movb	$64, %al
	subb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

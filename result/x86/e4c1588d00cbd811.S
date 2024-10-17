func0000000000000000:                   # @func0000000000000000
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

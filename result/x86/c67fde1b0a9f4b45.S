func000000000000001a:                   # @func000000000000001a
	shrb	$3, %sil
	andb	$3, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	10336(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$4, %sil
	andb	$7, %sil
	movzbl	%sil, %eax
	leaq	28(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrb	%sil
	andb	$15, %sil
	movzbl	%sil, %eax
	leaq	-120(%rdi,%rax,8), %rax
	retq

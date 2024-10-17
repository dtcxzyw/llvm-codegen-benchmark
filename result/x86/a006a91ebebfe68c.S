func000000000000001a:                   # @func000000000000001a
	leaq	28(%rdi), %rax
	leaq	16(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$32, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	leaq	28(%rdi,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	57(%rdi,%rax,4), %rax
	retq

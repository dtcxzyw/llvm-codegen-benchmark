func000000000000001f:                   # @func000000000000001f
	leaq	28(%rdi), %rax
	leaq	16(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$32, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	shll	$5, %eax
	leaq	-96(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %esi
	leaq	28(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	57(%rdi,%rax,4), %rax
	retq

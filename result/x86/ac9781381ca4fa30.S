func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	6(%rdi,%rsi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	shll	$5, %esi
	leaq	88(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	8(%rdi), %rax
	leaq	48(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	-60(%rdi,%rax,8), %rax
	retq

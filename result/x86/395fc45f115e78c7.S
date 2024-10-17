func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rcx
	leaq	34(%rdi,%rdx,4), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	$6, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	andl	$1, %esi
	leaq	13(%rax,%rsi,4), %rax
	retq

func000000000000001e:                   # @func000000000000001e
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leal	(%rsi,%rdx), %eax
	andl	$31, %eax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%edx, %esi
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

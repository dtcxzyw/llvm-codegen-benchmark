func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	24(%rdx), %rax
	leaq	12(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$1, %esi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %esi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

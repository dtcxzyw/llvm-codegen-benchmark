func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	24(%rdx), %rax
	leaq	12(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

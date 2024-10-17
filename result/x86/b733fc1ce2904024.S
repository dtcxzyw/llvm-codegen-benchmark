func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shlq	$4, %rdi
	leaq	10(%rdi,%rax,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$40, %rsi
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	addl	%eax, %eax
	leaq	(%rax,%rdi,4), %rax
	retq

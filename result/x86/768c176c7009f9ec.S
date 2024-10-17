func00000000000000b6:                   # @func00000000000000b6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000bb:                   # @func00000000000000bb
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

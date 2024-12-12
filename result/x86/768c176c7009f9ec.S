func0000000000000166:                   # @func0000000000000166
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000016a:                   # @func000000000000016a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000012a:                   # @func000000000000012a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000126:                   # @func0000000000000126
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000016b:                   # @func000000000000016b
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

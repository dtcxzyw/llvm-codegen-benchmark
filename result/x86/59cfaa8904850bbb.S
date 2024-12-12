func0000000000000101:                   # @func0000000000000101
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

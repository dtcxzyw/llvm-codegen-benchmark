func0000000000000081:                   # @func0000000000000081
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rdi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000318:                   # @func0000000000000318
	shrq	$2, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000314:                   # @func0000000000000314
	shrq	$2, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$16, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	shrq	$3, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

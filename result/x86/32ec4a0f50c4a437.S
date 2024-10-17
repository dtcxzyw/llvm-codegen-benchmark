func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rsi
	movslq	%esi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbq	%sil, %rax
	movl	%eax, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	andq	$-32, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000111:                   # @func0000000000000111
	shrq	$3, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000221:                   # @func0000000000000221
	shrq	$3, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.att_syntax
func0000000000000221:
	shrq	$4, %rsi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	shrq	$3, %rsi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq


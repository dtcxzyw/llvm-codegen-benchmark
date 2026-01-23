	.att_syntax
func0000000000000001:
	andl	$32512, %esi
	cmpl	$28160, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrl	$23, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq


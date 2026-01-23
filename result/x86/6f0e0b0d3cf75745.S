	.att_syntax
func0000000000000001:
	subl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	retq


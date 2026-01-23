	.att_syntax
func0000000000000009:
	subl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	subl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	retq


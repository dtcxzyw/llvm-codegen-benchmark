	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	shrq	$2, %rax
	cltd
	idivl	%edi
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$3, %rax
	cltd
	idivl	%edi
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$32, %rax
	cltd
	idivl	%edi
	retq


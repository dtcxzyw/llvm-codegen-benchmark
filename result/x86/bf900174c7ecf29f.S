	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	shrq	%rax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$2, %rax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	%rax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq


	.att_syntax
func0000000000000021:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000002a:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpl	%edx, %edi
	setg	%al
	retq


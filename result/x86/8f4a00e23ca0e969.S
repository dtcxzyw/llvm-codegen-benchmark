	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	addl	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	addl	%edi, %eax
	retq

func0000000000000003:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	addl	%edi, %eax
	retq


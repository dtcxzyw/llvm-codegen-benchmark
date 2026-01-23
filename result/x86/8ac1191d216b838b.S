	.att_syntax
func000000000000002a:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	setg	%al
	retq

func0000000000000028:
	subq	%rdi, %rdx
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000024:
	subq	%rdi, %rdx
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq


func0000000000000010:
	subq	%rsi, %rdi
	shrq	%rdi
	addl	$2, %edi
	movslq	%edi, %rax
	retq

func0000000000000011:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	decl	%edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	decl	%edi
	movslq	%edi, %rax
	retq


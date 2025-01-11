func000000000000003d:
	addl	$8, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func000000000000001d:
	decl	%esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func000000000000003b:
	addl	$2, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000001:
	decl	%esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000039:
	addl	$4, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000029:
	addl	$14, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000011:
	addl	$-4, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq


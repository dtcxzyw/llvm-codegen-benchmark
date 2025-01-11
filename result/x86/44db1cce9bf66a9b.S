func000000000000001c:
	movq	%rdi, %rax
	andl	$1073741808, %esi
	addl	$104, %esi
	subq	%rsi, %rax
	retq

func000000000000001f:
	movq	%rdi, %rax
	andl	$31, %esi
	addl	$257, %esi
	subq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	andl	$-4, %esi
	addl	$16, %esi
	subq	%rsi, %rax
	retq

func000000000000001d:
	movq	%rdi, %rax
	andl	$511, %esi
	incl	%esi
	subq	%rsi, %rax
	retq

func000000000000001e:
	movq	%rdi, %rax
	andl	$14, %esi
	addl	$39, %esi
	subq	%rsi, %rax
	retq


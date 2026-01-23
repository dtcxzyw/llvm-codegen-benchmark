	.att_syntax
func000000000000001f:
	movq	%rdi, %rax
	shrl	$24, %esi
	addl	$2, %esi
	subq	%rsi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shrl	$5, %esi
	addl	$-2, %esi
	subq	%rsi, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	shrl	%esi
	incl	%esi
	subq	%rsi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	shrl	$2, %esi
	addl	$-4, %esi
	subq	%rsi, %rax
	retq


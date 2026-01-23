	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	addl	$63, %esi
	shrl	$6, %esi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	addl	$7, %esi
	shrl	$3, %esi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	addl	$7, %esi
	shrl	$3, %esi
	subq	%rsi, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	decl	%esi
	shrl	$6, %esi
	subq	%rsi, %rax
	retq

func0000000000000015:
	movq	%rdi, %rax
	decl	%esi
	shrl	%esi
	subq	%rsi, %rax
	retq

func0000000000000017:
	movq	%rdi, %rax
	decl	%esi
	shrl	%esi
	subq	%rsi, %rax
	retq


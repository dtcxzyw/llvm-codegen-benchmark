	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shlq	$32, %rax
	notq	%rax
	retq

func0000000000000007:
	movl	%edi, %eax
	shlq	$32, %rax
	notq	%rax
	retq

func0000000000000003:
	movl	%edi, %eax
	shlq	$2, %rax
	xorq	$12, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	shlq	$47, %rax
	notq	%rax
	retq


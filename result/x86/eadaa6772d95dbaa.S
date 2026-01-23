	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shlq	$32, %rax
	xorq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shlq	$5, %rax
	xorq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shlq	$42, %rax
	xorq	%rdi, %rax
	retq


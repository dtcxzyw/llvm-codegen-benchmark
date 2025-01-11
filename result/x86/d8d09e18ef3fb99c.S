func0000000000000001:
	movslq	%edi, %rax
	negq	%rax
	retq

func0000000000000000:
	movslq	%edi, %rcx
	movabsq	$9223372036854775807, %rax
	xorq	%rcx, %rax
	retq

func0000000000000003:
	movslq	%edi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq


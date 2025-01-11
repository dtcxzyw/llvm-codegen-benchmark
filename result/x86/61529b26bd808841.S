func0000000000000000:
	leal	-1(%rdi), %eax
	notq	%rax
	retq

func0000000000000001:
	leal	-48(%rdi), %ecx
	movabsq	$9223372036854775806, %rax
	xorq	%rcx, %rax
	retq

func0000000000000002:
	leal	-1(%rdi), %eax
	notq	%rax
	retq

func0000000000000003:
	negl	%edi
	movslq	%edi, %rax
	retq


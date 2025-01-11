func00000000000000d3:
	movq	%rdi, %rax
	shrl	$24, %esi
	leal	1(%rdx,%rsi), %ecx
	subq	%rcx, %rax
	retq

func0000000000000073:
	movq	%rdi, %rax
	shrl	$24, %edx
	leal	1(%rsi,%rdx), %ecx
	subq	%rcx, %rax
	retq


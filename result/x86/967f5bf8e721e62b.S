func00000000000000fd:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	leal	1(%rsi,%rcx), %ecx
	subq	%rcx, %rax
	retq

func00000000000000ff:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	leal	1(%rsi,%rcx), %ecx
	subq	%rcx, %rax
	retq


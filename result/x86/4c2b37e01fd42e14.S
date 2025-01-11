func00000000000000fd:
	movq	%rdi, %rax
	lzcntl	%edx, %ecx
	subl	%ecx, %esi
	addl	$32, %esi
	subq	%rsi, %rax
	retq

func00000000000000ff:
	movq	%rdi, %rax
	lzcntl	%edx, %ecx
	subl	%ecx, %esi
	addl	$32, %esi
	subq	%rsi, %rax
	retq


func0000000000000018:
	andl	$7, %esi
	movl	$20, %eax
	cmovneq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	testb	$1, %dil
	movl	$160, %ecx
	movl	$80, %eax
	cmovneq	%rcx, %rax
	testw	%si, %si
	cmovnsq	%rcx, %rax
	retq


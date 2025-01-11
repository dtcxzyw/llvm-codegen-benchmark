func0000000000000002:
	movq	%rsi, %rax
	movl	%edi, %ecx
	andl	$31, %ecx
	cmpl	$27, %ecx
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	movl	%edi, %ecx
	notl	%ecx
	testb	$1, %dl
	cmovneq	%rdi, %rax
	testl	$2139095040, %ecx
	cmovneq	%rdi, %rax
	retq


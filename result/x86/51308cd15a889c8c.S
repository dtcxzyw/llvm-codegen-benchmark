func0000000000000001:
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	testb	$3, %al
	sete	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	shrq	$63, %rdi
	andnl	%eax, %edi, %eax
	testb	$1, %al
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	testb	$7, %al
	setne	%al
	retq

func000000000000000c:
	cmpq	$33, %rdi
	movl	$32, %eax
	cmovgeq	%rdi, %rax
	testb	$7, %al
	setne	%al
	retq


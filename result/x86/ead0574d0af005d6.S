func0000000000000026:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000044:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


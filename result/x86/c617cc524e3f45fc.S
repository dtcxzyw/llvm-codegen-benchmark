func00000000000000e4:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000088:
	andl	$7, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000084:
	andl	$16376, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq


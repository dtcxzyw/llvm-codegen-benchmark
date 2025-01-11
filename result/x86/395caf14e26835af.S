func0000000000000084:
	movzbl	%dl, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000086:
	andl	$536870908, %edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq

func0000000000000088:
	movzbl	%dl, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq


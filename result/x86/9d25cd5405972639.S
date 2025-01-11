func0000000000000650:
	testq	%rdx, %rdx
	sets	%al
	testq	%rsi, %rsi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq

func0000000000000a31:
	testq	%rdx, %rdx
	setg	%al
	cmpq	$-59, %rsi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq

func0000000000000c60:
	cmpq	$60, %rdx
	setne	%al
	cmpq	$62, %rsi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq


	.att_syntax
func0000000000000386:
	movl	$4, %eax
	subl	%edx, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setl	%al
	retq

func0000000000000384:
	movl	$16, %eax
	subl	%edx, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000008:
	movl	$16, %eax
	subl	%edx, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000184:
	negl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

func0000000000000188:
	negl	%edx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq


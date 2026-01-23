	.att_syntax
func00000000000003f4:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000208:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000384:
	movl	$4096, %eax
	shlxl	%edx, %eax, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq


	.att_syntax
func00000000000000e1:
	movl	%edx, %eax
	orq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

func0000000000000078:
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	setne	%al
	retq

func00000000000000f8:
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	setne	%al
	retq

func0000000000000074:
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	sete	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	orq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

func00000000000000f4:
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	sete	%al
	retq


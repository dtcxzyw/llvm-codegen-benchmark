	.att_syntax
func0000000000000088:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000084:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000a8:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000000a4:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000e8:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000001a8:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000001a4:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq


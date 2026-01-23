	.att_syntax
func0000000000000021:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000064:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000029:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq


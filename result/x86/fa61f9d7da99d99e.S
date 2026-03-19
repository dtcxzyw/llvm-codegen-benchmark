	.att_syntax
func000000000000006c:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000078:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$8192, %rax
	setae	%al
	retq

func0000000000000074:
	movzwl	%dx, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	cmpq	$123, %rax
	setb	%al
	retq


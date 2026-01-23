	.att_syntax
func0000000000000003:
	movq	%rsi, %rax
	andl	$32767, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$10737418240, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$175921860444160, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$34359803904, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq


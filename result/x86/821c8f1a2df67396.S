	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	movabsq	$371085174374400, %rcx
	imulq	%rsi, %rcx
	sarq	$32, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	movabsq	$371085174374400000, %rcx
	imulq	%rsi, %rcx
	sarq	$32, %rcx
	subq	%rcx, %rax
	retq


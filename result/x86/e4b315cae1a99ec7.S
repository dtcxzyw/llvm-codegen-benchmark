	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	orq	$3, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	orq	$268435456, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	cmpl	$212, %edx
	cmoveq	%rsi, %rax
	orq	$4, %rax
	retq

func0000000000000014:
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	movabsq	$34359738368, %rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	orq	$4, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	orq	$32, %rax
	retq


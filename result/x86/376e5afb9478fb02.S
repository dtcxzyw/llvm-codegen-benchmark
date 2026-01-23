	.att_syntax
func0000000000000005:
	movq	%rsi, %rax
	imull	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	imull	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	imulq	%rdx, %rsi
	movabsq	$35747867511423103, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	imull	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	imull	%edx, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq


	.att_syntax
func0000000000000005:
	movzwl	%dx, %eax
	andl	$2031616, %esi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movzwl	%dx, %eax
	andl	$2031616, %esi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	andq	$-8064, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	andl	$2031616, %esi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq


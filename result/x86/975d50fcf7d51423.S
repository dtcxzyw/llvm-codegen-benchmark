	.att_syntax
func0000000000000004:
	leaq	-1(%rsi), %rax
	shrq	%rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$62168256000000000, %rax
	addq	%rsi, %rax
	shrq	$56, %rax
	orq	%rdi, %rax
	retq


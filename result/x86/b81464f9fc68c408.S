	.att_syntax
func0000000000000004:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000009:
	leaq	1048576(%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	1048576(%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movabsq	$34359738368, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	-500000(%rsi), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	leaq	-1(%rsi), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq


	.att_syntax
func000000000000000c:
	sarq	$30, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000000e:
	sarq	$31, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000000a:
	sarq	$32, %rsi
	orq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	sarq	$32, %rsi
	leaq	(,%rsi,8), %rax
	orq	$8, %rax
	addq	%rdi, %rax
	retq


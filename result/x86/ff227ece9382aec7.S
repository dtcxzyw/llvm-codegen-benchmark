	.att_syntax
func000000000000000a:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	retq

func000000000000000b:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	retq

func000000000000000e:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	63(%rsi), %rax
	shrq	$3, %rax
	retq

func0000000000000002:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	-2(%rsi), %rax
	shrq	%rax
	retq


	.att_syntax
func000000000000002d:
	shrl	$2, %esi
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq

func0000000000000011:
	shrl	%esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	shrl	$5, %esi
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq

func0000000000000009:
	shrl	$5, %esi
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq

func000000000000001d:
	shrl	$5, %esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq


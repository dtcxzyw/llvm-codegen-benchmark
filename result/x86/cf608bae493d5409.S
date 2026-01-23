	.att_syntax
func0000000000000010:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq

func000000000000001d:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq


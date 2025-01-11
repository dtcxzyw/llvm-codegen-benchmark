func0000000000000010:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000015:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000000d:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000011:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq

func000000000000001d:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq


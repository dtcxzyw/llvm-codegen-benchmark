func000000000000002e:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

func000000000000000e:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-8(%rdi,%rsi,4), %rax
	retq

func000000000000002c:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	-16(%rsi,%rdi), %rax
	retq


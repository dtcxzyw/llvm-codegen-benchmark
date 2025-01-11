func000000000000001c:
	subq	%rdi, %rsi
	leaq	255(%rsi), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdi
	leaq	25(%rdi), %rax
	retq

func000000000000002e:
	subq	%rdi, %rsi
	leaq	9216(%rsi), %rax
	retq

func0000000000000020:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq


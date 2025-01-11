func0000000000000020:
	leaq	-1(%rdi,%rsi), %rax
	cqto
	idivq	%rdi
	incq	%rax
	retq

func0000000000000021:
	leaq	-1(%rdi,%rsi), %rax
	cqto
	idivq	%rdi
	addq	$3, %rax
	retq


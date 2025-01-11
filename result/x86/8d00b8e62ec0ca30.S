func00000000000000ff:
	addq	%rdi, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

func00000000000000bb:
	leaq	(%rsi,%rdi,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

func00000000000000b8:
	leaq	(%rsi,%rdi,4), %rax
	leaq	17(%rax,%rdi,4), %rax
	retq

func00000000000000ab:
	addq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq


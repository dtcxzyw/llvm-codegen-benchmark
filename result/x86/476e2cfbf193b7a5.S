func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

func00000000000000d0:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	negq	%rsi
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	leaq	-1(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000050:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq


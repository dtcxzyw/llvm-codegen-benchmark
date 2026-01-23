	.att_syntax
func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	decq	%rax
	retq

func0000000000000002:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$1073741824, %rax
	retq

func0000000000000055:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	decq	%rax
	retq

func000000000000005f:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	retq

func0000000000000057:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	retq

func0000000000000017:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	retq

func000000000000001f:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	addq	$7, %rax
	retq


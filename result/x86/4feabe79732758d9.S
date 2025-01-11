func0000000000000001:
	leal	128(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000079:
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000041:
	leal	-1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000039:
	leal	-1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000029:
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000021:
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000061:
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000071:
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000069:
	leal	-1(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000028:
	leaq	32768(%rsi,%rdi), %rax
	shrq	$16, %rax
	cltq
	retq


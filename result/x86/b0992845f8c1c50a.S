	.att_syntax
func00000000000001c1:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000081:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

func0000000000000181:
	imull	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

func00000000000000a9:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

func00000000000000a1:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	shlq	$3, %rax
	retq

func00000000000000a8:
	imulq	%rdx, %rsi
	leaq	32768(%rsi,%rdi), %rax
	shrq	$16, %rax
	cltq
	retq


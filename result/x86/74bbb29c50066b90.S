	.att_syntax
func0000000000000002:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000035:
	imulq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000003f:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000015:
	imulq	%rdx, %rsi
	leaq	7(%rsi,%rdi), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	7(%rsi,%rdi), %rax
	retq

func0000000000000028:
	imulq	%rdx, %rsi
	leaq	128(%rsi,%rdi), %rax
	retq

func0000000000000020:
	imulq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000018:
	imulq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

func0000000000000014:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000010:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000003e:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000002a:
	imulq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000034:
	imulq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000038:
	imulq	%rdx, %rsi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	imulq	%rdx, %rsi
	movl	$4294967294, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000017:
	imulq	%rdx, %rsi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	imulq	%rdx, %rsi
	leaq	32768(%rsi,%rdi), %rax
	retq

func0000000000000008:
	imulq	%rdx, %rsi
	leaq	33216(%rsi,%rdi), %rax
	retq


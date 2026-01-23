	.att_syntax
func00000000000000a6:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000001e6:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000004:
	leaq	-4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000ea:
	shlq	$4, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func00000000000001a4:
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000000a:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000008:
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a4:
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001e8:
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000001e1:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000006:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000001e4:
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001f5:
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000001:
	leaq	-2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001f4:
	leaq	8(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001a8:
	leaq	-4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000ec:
	shlq	$4, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func00000000000001f8:
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000048:
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a8:
	leaq	48(,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000e6:
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000001e5:
	leaq	12(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000e8:
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000a1:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000144:
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000006a:
	shlq	$16, %rsi
	addq	$65536, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq


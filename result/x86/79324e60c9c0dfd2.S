	.att_syntax
func0000000000000001:
	leaq	-2(%rdi), %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000008:
	leaq	-2(%rdi), %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func0000000000000004:
	leaq	-1(%rdi), %rax
	imulq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000088:
	leaq	1(%rdi), %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func0000000000000094:
	leaq	1(%rdi), %rax
	imulq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func00000000000001f8:
	leaq	1(%rdi), %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func00000000000001f4:
	leaq	1(%rdi), %rax
	imulq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq


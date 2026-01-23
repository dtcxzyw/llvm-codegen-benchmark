	.att_syntax
func0000000000000204:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000201:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

func00000000000001aa:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	decq	%rsi
	setns	%al
	retq

func00000000000001b4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	addq	$2, %rsi
	setns	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	2(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func00000000000002aa:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq

func00000000000002b4:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$16, %rax
	setb	%al
	retq

func00000000000002a8:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$58, %rax
	setne	%al
	retq

func00000000000002a1:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000086:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

func00000000000002a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

func0000000000000208:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$61, %rax
	setne	%al
	retq

func00000000000002b8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	12(%rdi,%rsi), %rax
	shrq	$59, %rax
	setne	%al
	retq

func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

func00000000000002a6:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	-4(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000221:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000224:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

func000000000000022a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$29, %rax
	setge	%al
	retq


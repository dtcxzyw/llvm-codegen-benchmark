	.att_syntax
func0000000000000204:
	sarq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000201:
	sarq	$3, %rsi
	decq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	sarq	$2, %rdi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

func00000000000001aa:
	sarq	$4, %rdi
	addq	%rsi, %rdi
	decq	%rdi
	setns	%al
	retq

func00000000000001b4:
	sarq	$4, %rdi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func00000000000000aa:
	sarq	$4, %rdi
	addq	%rsi, %rdi
	addq	$2, %rdi
	setns	%al
	retq

func00000000000000b4:
	sarq	$4, %rdi
	leaq	2(%rsi,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

func00000000000002aa:
	sarq	$5, %rdi
	addq	%rsi, %rdi
	incq	%rdi
	setns	%al
	retq

func00000000000002b4:
	sarq	$5, %rdi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$16, %rax
	setb	%al
	retq

func00000000000000a6:
	sarq	$63, %rsi
	leaq	719468(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

func00000000000002a8:
	sarq	$4, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$58, %rax
	setne	%al
	retq

func00000000000002a1:
	sarq	$4, %rsi
	incq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000086:
	sarq	$4, %rdi
	leaq	1(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func00000000000002a4:
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

func0000000000000208:
	sarq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$61, %rax
	setne	%al
	retq

func00000000000002b8:
	sarq	$3, %rsi
	leaq	12(%rdi,%rsi), %rax
	shrq	$59, %rax
	setne	%al
	retq

func0000000000000121:
	sarq	%rdi
	xorq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func00000000000001a4:
	sarq	$6, %rdi
	leaq	-1(%rsi,%rdi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

func00000000000002a6:
	sarq	%rsi
	leaq	-4(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000221:
	sarq	$2, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000224:
	sarq	$2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

func000000000000022a:
	sarq	$3, %rsi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$29, %rax
	setge	%al
	retq


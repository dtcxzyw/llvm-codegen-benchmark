	.att_syntax
func00000000000003f4:
	movl	%esi, %eax
	leaq	8(,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000074:
	incl	%esi
	shlq	$4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000068:
	decl	%esi
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000378:
	movl	%esi, %eax
	leaq	3692(%rax,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e8:
	addl	$21, %esi
	shlq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000f8:
	addl	$-2, %esi
	shlq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq


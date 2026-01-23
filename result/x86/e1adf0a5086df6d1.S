	.att_syntax
func0000000000000008:
	subq	%rsi, %rdi
	movabsq	$-9223372036854775807, %rax
	leaq	65(%rdi,%rax), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000088:
	subq	%rdi, %rsi
	cmpq	$24, %rsi
	setae	%al
	retq

func0000000000000188:
	subq	%rsi, %rdi
	addq	$-2147479552, %rdi
	cmpq	$-2147483648, %rdi
	setb	%al
	retq

func0000000000000184:
	subq	%rsi, %rdi
	cmpq	$-8, %rdi
	setae	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdi
	cmpq	$-6, %rdi
	setb	%al
	retq

func000000000000000a:
	subq	%rsi, %rdi
	addq	$-500, %rdi
	setns	%al
	retq

func0000000000000006:
	subq	%rsi, %rdi
	leaq	-5000(%rdi), %rax
	shrq	$63, %rax
	retq

func00000000000001a4:
	subq	%rsi, %rdi
	addq	$999, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq


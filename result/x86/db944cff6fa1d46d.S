	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpq	$14, %rsi
	sete	%al
	orq	%rdi, %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpq	$64, %rsi
	setae	%al
	orq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpq	$24, %rsi
	sete	%al
	orq	%rdi, %rax
	retq

func0000000000000029:
	movq	%rsi, %rax
	notq	%rax
	shrq	$63, %rax
	orq	%rdi, %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	retq

func0000000000000028:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setg	%al
	orq	%rdi, %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	orq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$16, %rsi
	setb	%al
	orq	%rdi, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setb	%al
	orq	%rdi, %rax
	retq


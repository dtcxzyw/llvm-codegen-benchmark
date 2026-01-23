	.att_syntax
func0000000000000014:
	orq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000001:
	orq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func0000000000000021:
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000024:
	orq	%rsi, %rdi
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	orq	%rsi, %rdi
	movabsq	$4611686018427387905, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	orq	%rsi, %rdi
	setns	%al
	retq

func0000000000000004:
	orq	%rsi, %rdi
	shrq	$62, %rdi
	sete	%al
	retq

func000000000000000c:
	orq	%rsi, %rdi
	setne	%al
	retq

func000000000000002c:
	orq	%rsi, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000038:
	orq	%rsi, %rdi
	cmpq	$257, %rdi
	setae	%al
	retq

func0000000000000034:
	orq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

func0000000000000008:
	orq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func000000000000002a:
	orq	%rsi, %rdi
	cmpq	$16777216, %rdi
	setge	%al
	retq

func0000000000000028:
	orq	%rsi, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq

func0000000000000031:
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000018:
	orq	%rsi, %rdi
	movabsq	$-4294967297, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq


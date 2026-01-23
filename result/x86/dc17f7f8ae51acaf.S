	.att_syntax
func0000000000000008:
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000021:
	addq	%rsi, %rdi
	sete	%al
	retq

func000000000000000a:
	addq	%rsi, %rdi
	cmpq	$24, %rdi
	setge	%al
	retq

func0000000000000026:
	addq	%rsi, %rdi
	setle	%al
	retq

func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000046:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	addq	%rsi, %rdi
	cmpq	$24, %rdi
	setb	%al
	retq

func0000000000000078:
	addq	%rsi, %rdi
	cmpq	$65, %rdi
	setae	%al
	retq

func0000000000000074:
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func0000000000000001:
	addq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	addq	%rsi, %rdi
	setne	%al
	retq

func0000000000000061:
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000044:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000024:
	addq	%rsi, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000028:
	addq	%rsi, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000048:
	addq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func000000000000002a:
	addq	%rsi, %rdi
	setns	%al
	retq

func0000000000000034:
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func000000000000002c:
	addq	%rsi, %rdi
	setne	%al
	retq

func0000000000000068:
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq

func0000000000000038:
	addq	%rsi, %rdi
	cmpq	$256, %rdi
	setae	%al
	retq

func000000000000004a:
	addq	%rsi, %rdi
	setns	%al
	retq

func0000000000000018:
	addq	%rsi, %rdi
	cmpq	$104857600, %rdi
	setae	%al
	retq

func000000000000006c:
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000066:
	addq	%rsi, %rdi
	cmpq	$65543, %rdi
	setl	%al
	retq

func0000000000000031:
	addq	%rsi, %rdi
	sete	%al
	retq

func0000000000000011:
	addq	%rsi, %rdi
	sete	%al
	retq

func000000000000006a:
	addq	%rsi, %rdi
	setns	%al
	retq

func0000000000000014:
	addq	%rsi, %rdi
	cmpq	$65537, %rdi
	setb	%al
	retq

func0000000000000071:
	addq	%rsi, %rdi
	cmpq	$12, %rdi
	sete	%al
	retq


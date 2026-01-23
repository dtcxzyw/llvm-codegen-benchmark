	.att_syntax
func0000000000000041:
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	andq	%rdx, %rsi
	addq	%rdi, %rsi
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000001:
	andq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000004:
	andq	%rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

func0000000000000006:
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq


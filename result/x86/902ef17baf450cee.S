	.att_syntax
func00000000000000a8:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$32769, %rdi
	setae	%al
	retq

func00000000000001f4:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func00000000000001f8:
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000004:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$262137, %rdi
	setb	%al
	retq

func000000000000000c:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq

func00000000000000e1:
	addq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$2, %rax
	sete	%al
	retq


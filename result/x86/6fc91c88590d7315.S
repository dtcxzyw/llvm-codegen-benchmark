	.att_syntax
func0000000000000361:
	sarq	$27, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000344:
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000204:
	sarq	$29, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	sarq	$63, %rdx
	imulq	$88, %rdx, %rax
	leaq	88(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000c:
	sarq	$63, %rdx
	imulq	$88, %rdx, %rax
	leaq	88(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000209:
	sarq	$32, %rdx
	leaq	-9(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq


	.att_syntax
func0000000000000161:
	andl	$1, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	andl	$1, %edx
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000061:
	andl	$1, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq


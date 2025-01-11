func00000000000000e1:
	orl	%edx, %esi
	addl	$20, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001e1:
	leal	8(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	leal	4(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000184:
	leal	12(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	orl	%edx, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000104:
	leal	4(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq


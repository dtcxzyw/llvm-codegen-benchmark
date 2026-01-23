	.att_syntax
func00000000000007b4:
	leal	31(%rsi,%rdx), %eax
	shrl	$5, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000034:
	leal	-4097(%rsi,%rdx), %eax
	shrl	$10, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	leal	-4097(%rsi,%rdx), %eax
	shrl	$10, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000721:
	leal	15(%rsi,%rdx), %eax
	shrl	$4, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a4:
	leal	7(%rsi,%rdx), %eax
	shrl	$3, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq


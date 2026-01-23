	.att_syntax
func0000000000000004:
	shrq	$18, %rdx
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c1:
	shrq	$32, %rdx
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c9:
	shrq	$2, %rdx
	leaq	-7(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func00000000000001c8:
	shrq	$2, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000005:
	shrq	$2, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000008:
	shrq	$2, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001c4:
	shrq	%rdx
	leaq	-31(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c5:
	shrq	$2, %rdx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq


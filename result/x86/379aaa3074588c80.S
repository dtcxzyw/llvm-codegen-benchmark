	.att_syntax
func00000000000001b4:
	shrq	$2, %rsi
	leaq	-3(%rsi,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000001:
	shrq	%rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000001a1:
	shrq	$6, %rsi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000001a4:
	shrq	$3, %rsi
	leaq	-2049(%rsi,%rdi), %rax
	cmpq	$-2048, %rax
	setb	%al
	retq


	.att_syntax
func00000000000001b4:
	andl	$1, %esi
	leaq	-3(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000001:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func00000000000001a1:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func00000000000001a4:
	andl	$1, %esi
	leaq	-2049(%rdi,%rsi), %rax
	cmpq	$-2048, %rax
	setb	%al
	retq

func00000000000000a4:
	andl	$1, %esi
	leaq	-2047(%rdi,%rsi), %rax
	cmpq	$-2046, %rax
	setb	%al
	retq

func00000000000000a1:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq


	.att_syntax
func00000000000000e1:
	andl	$67108848, %esi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	andl	$67108848, %esi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	andl	$-4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq


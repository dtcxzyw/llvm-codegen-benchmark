	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	andq	$-128, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000014:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000018:
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq


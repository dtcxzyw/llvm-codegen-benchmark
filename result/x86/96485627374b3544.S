	.att_syntax
func0000000000000041:
	subl	%edx, %esi
	andl	$-64, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000014:
	subl	%edx, %esi
	andl	$-32, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq


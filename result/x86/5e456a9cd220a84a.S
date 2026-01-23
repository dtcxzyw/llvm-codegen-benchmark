	.att_syntax
func0000000000000314:
	bswapl	%edx
	bswapl	%esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000304:
	bswapl	%edx
	bswapl	%esi
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq


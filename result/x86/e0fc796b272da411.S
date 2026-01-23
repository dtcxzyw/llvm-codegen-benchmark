	.att_syntax
func0000000000000108:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000101:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000104:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq


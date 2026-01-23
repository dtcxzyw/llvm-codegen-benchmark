	.att_syntax
func0000000000000178:
	imull	%edx, %esi
	addl	$-8, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000174:
	imull	%edx, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	imull	%edx, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	imull	%edx, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000078:
	imull	%edx, %esi
	addl	$-2, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000008:
	imull	%edx, %esi
	addl	$2, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000014:
	imull	%edx, %esi
	addl	$2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq


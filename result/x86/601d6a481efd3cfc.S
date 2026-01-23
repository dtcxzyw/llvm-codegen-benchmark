	.att_syntax
func0000000000000061:
	addl	%edx, %esi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000078:
	addl	%edx, %esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000001f5:
	addl	%edx, %esi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func00000000000002f8:
	addl	%edx, %esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000161:
	addl	%edx, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000068:
	addl	%edx, %esi
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000064:
	addl	%edx, %esi
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000065:
	addl	%edx, %esi
	addq	$15, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000278:
	addl	%edx, %esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000003f8:
	addl	%edx, %esi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000121:
	addl	%edx, %esi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000128:
	addl	%edx, %esi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq


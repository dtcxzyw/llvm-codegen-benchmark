	.att_syntax
func0000000000000189:
	orl	%edx, %esi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000184:
	orl	%edx, %esi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e1:
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000181:
	orl	%edx, %esi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001ec:
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000161:
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000016c:
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000104:
	orl	%edx, %esi
	addq	$-12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001f4:
	orl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000174:
	orl	%edx, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001f8:
	orl	%edx, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000134:
	orl	%edx, %esi
	addq	$-32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq


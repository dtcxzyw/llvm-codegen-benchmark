func0000000000000438:                   # @func0000000000000438
	cmpq	%rsi, %rdx
	adcq	$0, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func0000000000000234:                   # @func0000000000000234
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq
func0000000000000401:                   # @func0000000000000401
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	shrq	$63, %rax
	retq
func0000000000000488:                   # @func0000000000000488
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	shrq	$53, %rdi
	setne	%al
	retq
func00000000000004a8:                   # @func00000000000004a8
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	shrq	$53, %rdi
	setne	%al
	retq
func000000000000020a:                   # @func000000000000020a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000221:                   # @func0000000000000221
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	setne	%al
	retq
func0000000000000228:                   # @func0000000000000228
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	cmpq	$3, %rax
	sete	%al
	retq
func0000000000000408:                   # @func0000000000000408
	cmpq	%rsi, %rdx
	adcq	$0, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func00000000000004b1:                   # @func00000000000004b1
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq
func0000000000000481:                   # @func0000000000000481
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	setg	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000878:                   # @func0000000000000878
	cmpq	%rsi, %rdx
	adcq	$0, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func0000000000000474:                   # @func0000000000000474
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq
func0000000000000406:                   # @func0000000000000406
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$0, %rax
	shrq	$63, %rax
	retq
func0000000000000908:                   # @func0000000000000908
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	shrq	$53, %rdi
	setne	%al
	retq
func0000000000000948:                   # @func0000000000000948
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	shrq	$53, %rdi
	setne	%al
	retq
func000000000000040a:                   # @func000000000000040a
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	setns	%al
	retq
func0000000000000461:                   # @func0000000000000461
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000404:                   # @func0000000000000404
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	sete	%al
	retq
func0000000000000408:                   # @func0000000000000408
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	shrq	$49, %rdi
	setne	%al
	retq
func0000000000000448:                   # @func0000000000000448
	cmpq	%rdx, %rsi
	adcq	$0, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq
func0000000000000c01:                   # @func0000000000000c01
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	negq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000441:                   # @func0000000000000441
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	cmpq	$3, %rax
	sete	%al
	retq
func0000000000000808:                   # @func0000000000000808
	cmpq	%rsi, %rdx
	adcq	$0, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000961:                   # @func0000000000000961
	cmpq	%rdx, %rsi
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq
func0000000000000901:                   # @func0000000000000901
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	adcq	$-1, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sbbq	%rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	setg	%al
	retq
func0000000000000c21:                   # @func0000000000000c21
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

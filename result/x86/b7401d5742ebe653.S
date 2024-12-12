func0000000000000018:                   # @func0000000000000018
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-4, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$2, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$8446744073709551616, %rcx      # imm = 0x7538DCFB76180000
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setbe	%al
	retq
func000000000000004e:                   # @func000000000000004e
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000042:                   # @func0000000000000042
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000092:                   # @func0000000000000092
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000071:                   # @func0000000000000071
	addl	$7, %edx
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000348:                   # @func0000000000000348
	incl	%edx
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000176:                   # @func0000000000000176
	decl	%edx
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000174:                   # @func0000000000000174
	decl	%edx
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000356:                   # @func0000000000000356
	incl	%edx
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func000000000000037a:                   # @func000000000000037a
	incl	%edx
	shrl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000234:                   # @func0000000000000234
	cmpw	%dx, %si
	adcq	$0, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq

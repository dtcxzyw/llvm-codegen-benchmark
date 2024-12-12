func0000000000000474:                   # @func0000000000000474
	cmpl	%edx, %esi
	adcq	$0, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000178:                   # @func0000000000000178
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000174:                   # @func0000000000000174
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

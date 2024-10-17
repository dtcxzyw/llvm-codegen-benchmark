func0000000000000029:                   # @func0000000000000029
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	setg	%cl
	subq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpq	$2, %rdi
	adcq	$-1, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$-1, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$-1, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	setg	%cl
	subq	%rcx, %rax
	retq

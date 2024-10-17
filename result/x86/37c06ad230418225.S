func0000000000000031:                   # @func0000000000000031
	imull	$-51, %edi, %eax
	rorb	%al
	cmpb	$26, %al
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,8), %eax
	addb	$39, %al
	rorb	%al
	cmpb	$5, %al
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-85, %edi, %eax
	addb	$-86, %al
	cmpb	$85, %al
	setb	%al
	retq

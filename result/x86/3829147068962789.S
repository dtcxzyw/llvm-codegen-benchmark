func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	notb	%sil
	andb	$15, %sil
	cmpb	$1, %sil
	adcq	$0, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	andb	$28, %sil
	xorl	%eax, %eax
	cmpb	$12, %sil
	setne	%al
	addq	%rdi, %rax
	retq

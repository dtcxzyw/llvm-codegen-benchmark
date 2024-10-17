func0000000000000184:                   # @func0000000000000184
	cmpb	$5, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$35, %sil
	sete	%al
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpb	$43, %sil
	sete	%al
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpb	$49, %sil
	setl	%al
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$45, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

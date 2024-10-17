func000000000000005e:                   # @func000000000000005e
	xorl	%eax, %eax
	cmpb	$61, %dl
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000004e:                   # @func000000000000004e
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000280:                   # @func0000000000000280
	xorl	%eax, %eax
	testb	%dl, %dl
	setns	%al
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	cmpb	$43, %dl
	sete	%al
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rax,%rax,8), %rax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

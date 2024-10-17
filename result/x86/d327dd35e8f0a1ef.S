func000000000000000a:                   # @func000000000000000a
	andb	$1, %sil
	xorq	$63, %rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	notq	%rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	notq	%rdx
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	notq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

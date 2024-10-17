func0000000000000018:                   # @func0000000000000018
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	leaq	-5(%rax,%rdi), %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$8, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

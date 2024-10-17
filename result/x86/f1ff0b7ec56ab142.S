func0000000000000088:                   # @func0000000000000088
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$4, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	leaq	-5(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$8, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

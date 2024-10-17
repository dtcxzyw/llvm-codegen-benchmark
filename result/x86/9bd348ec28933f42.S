func00000000000000c8:                   # @func00000000000000c8
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$2, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000091:                   # @func0000000000000091
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000005b:                   # @func000000000000005b
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$4, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

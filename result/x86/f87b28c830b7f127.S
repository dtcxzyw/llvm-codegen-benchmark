func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	addq	$-16, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movslq	%esi, %rax
	decq	%rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	addq	$4, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	addq	$4, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	incq	%rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	addq	$335, %rax                      # imm = 0x14F
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%esi, %rax
	addq	$17, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	shrq	$9, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	shrq	$8, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	shrq	$13, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%esi, %rax
	shrq	$4, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setge	%al
	retq
func0000000000000035:                   # @func0000000000000035
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rsi, %rdx
	sarq	%rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq
func0000000000000039:                   # @func0000000000000039
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq

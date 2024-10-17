func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shrq	$6, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	shrq	$12, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	shrq	$10, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$59, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	shrq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	shrq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%esi, %eax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	shrq	$16, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

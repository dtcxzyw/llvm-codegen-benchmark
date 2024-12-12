func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	shrq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
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
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	shrq	$12, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	shrq	$10, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$59, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	shrq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%esi, %eax
	shrq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000059:                   # @func0000000000000059
	movl	%esi, %eax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	shrq	$16, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

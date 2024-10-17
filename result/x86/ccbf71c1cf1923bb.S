func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarq	$10, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

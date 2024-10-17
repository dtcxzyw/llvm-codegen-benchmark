func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	shrl	$18, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	addl	%edx, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	addl	%edx, %eax
	movzbl	%ah, %eax
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	andl	$248, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

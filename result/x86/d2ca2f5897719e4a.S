func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$31, %rax
	retq

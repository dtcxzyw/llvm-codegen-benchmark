func00000000000001aa:                   # @func00000000000001aa
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	movslq	%ecx, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	cltq
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	cltq
	retq
func0000000000000068:                   # @func0000000000000068
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovbel	%edi, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	cltq
	retq

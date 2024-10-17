func00000000000000da:                   # @func00000000000000da
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovlel	%edi, %ecx
	movslq	%ecx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
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
func0000000000000038:                   # @func0000000000000038
	leal	(%rdi,%rdx), %eax
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %eax
	cmovbel	%edi, %ecx
	movslq	%ecx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	cltq
	retq

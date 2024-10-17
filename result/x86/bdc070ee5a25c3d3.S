func0000000000000169:                   # @func0000000000000169
	leal	(%rsi,%rdi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000369:                   # @func0000000000000369
	leal	(%rsi,%rdi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rdi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdi,%rsi), %ecx
	movl	%edx, %eax
	subl	%edi, %eax
	cmpl	%edx, %ecx
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq

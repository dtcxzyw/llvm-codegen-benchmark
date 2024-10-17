func000000000000002d:                   # @func000000000000002d
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	addq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	addq	%rdi, %rax
	retq

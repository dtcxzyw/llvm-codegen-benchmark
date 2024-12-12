func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	leal	1(%rdi), %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	leal	1(%rdi), %eax
	xorl	%edx, %edx
	divw	%cx
	movl	%edx, %eax
	retq

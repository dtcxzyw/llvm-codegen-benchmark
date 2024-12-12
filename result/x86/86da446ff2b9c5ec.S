func0000000000000000:                   # @func0000000000000000
	andl	$1023, %esi                     # imm = 0x3FF
	imull	$100, %edi, %eax
	xorl	%edx, %edx
	divl	%esi
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %ecx
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %ecx
	shll	$4, %edi
	leal	(%rdi,%rdi,2), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

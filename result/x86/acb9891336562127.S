func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	xorl	%edx, %edx
	divw	%di
	retq

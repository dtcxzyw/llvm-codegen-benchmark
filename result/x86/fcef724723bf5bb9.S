func0000000000000010:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%ecx, %eax
	xorl	%edx, %edx
	divw	%di
	retq


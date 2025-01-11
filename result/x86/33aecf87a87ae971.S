func000000000000001f:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq

func000000000000001d:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movl	$64148, %eax
	subl	%ecx, %eax
	retq

func0000000000000014:
	negb	%sil
	movzbl	%sil, %eax
	shll	$24, %eax
	subl	%edi, %eax
	retq


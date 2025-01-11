func000000000000000d:
	movzbl	%sil, %ecx
	leal	(,%rdi,4), %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	leal	(,%rdi,8), %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq


func000000000000007e:
	movzbl	%sil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq


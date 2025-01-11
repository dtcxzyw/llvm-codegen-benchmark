func000000000000000f:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

func000000000000000e:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	addl	%ecx, %eax
	retq


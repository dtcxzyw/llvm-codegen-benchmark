func0000000000000000:
	movzbl	%sil, %eax
	imull	$374761393, %eax, %eax
	addl	%edi, %eax
	rorxl	$21, %eax, %eax
	imull	$-1640531535, %eax, %eax
	retq


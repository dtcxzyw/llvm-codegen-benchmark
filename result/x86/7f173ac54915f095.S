func0000000000000002:
	shrxl	%esi, %edi, %eax
	andb	$3, %al
	movzbl	%al, %eax
	imull	$85, %eax, %eax
	retq


func000000000000000a:
	movzbl	%sil, %eax
	andb	$7, %dl
	shrxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	andb	$7, %dl
	shrxl	%edx, %eax, %eax
	orl	%edi, %eax
	retq


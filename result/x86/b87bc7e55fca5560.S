func0000000000000004:
	negb	%dl
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	andb	$30, %dl
	negb	%dl
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq


func000000000000006e:                   # @func000000000000006e
	subl	%esi, %edx
	incb	%dl
	andb	$31, %dl
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq

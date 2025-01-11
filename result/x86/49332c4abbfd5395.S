func0000000000000015:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$100, %eax, %eax
	addl	$-52800, %eax
	retq

func0000000000000017:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$3600, %eax, %eax
	addl	$-57600, %eax
	retq

func0000000000000013:
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$3600, %eax, %eax
	addl	$-172800, %eax
	retq


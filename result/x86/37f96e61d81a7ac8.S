func0000000000000000:
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$64, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq


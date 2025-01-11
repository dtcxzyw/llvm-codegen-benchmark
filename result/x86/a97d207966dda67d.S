func000000000000001f:
	leal	12(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq


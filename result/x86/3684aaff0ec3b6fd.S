	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	orl	$-16777216, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	orl	$1024, %eax
	cmpb	$125, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %eax
	orl	$832, %eax
	cmpb	$8, %sil
	cmovbl	%edi, %eax
	retq


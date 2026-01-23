	.att_syntax
func0000000000000024:
	movl	%edx, %eax
	orl	$48, %eax
	cmpb	$-96, %sil
	cmovael	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	orl	$1024, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$514, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq


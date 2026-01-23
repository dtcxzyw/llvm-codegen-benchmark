	.att_syntax
func0000000000000021:
	cmpb	$1, %dl
	movl	$4, %eax
	sbbl	$0, %eax
	testb	$32, %sil
	cmovnel	%edi, %eax
	retq


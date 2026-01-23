	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	cmpb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq


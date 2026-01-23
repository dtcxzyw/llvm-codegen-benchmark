	.att_syntax
func0000000000000005:
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	$3, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq


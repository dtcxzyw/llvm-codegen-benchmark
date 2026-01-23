	.att_syntax
func0000000000000006:
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	movl	$4096, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000a:
	negl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000588:
	movl	$256, %eax
	subl	%edx, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq


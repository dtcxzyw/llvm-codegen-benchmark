	.att_syntax
func0000000000000038:
	movl	%esi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000078:
	movl	$65536, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq


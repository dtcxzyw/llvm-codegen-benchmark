	.att_syntax
func000000000000012a:
	movl	%edx, %ecx
	movl	%edi, %eax
	addl	$2, %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000002a:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq


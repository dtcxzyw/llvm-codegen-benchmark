	.att_syntax
func000000000000010f:
	xorl	%eax, %eax
	cmpl	$1000000000, %esi
	setae	%al
	movl	%edi, %ecx
	movl	$2290649225, %edx
	imulq	%rcx, %rdx
	shrq	$37, %rdx
	imull	$60, %edx, %ecx
	subl	%ecx, %edi
	addl	%edi, %eax
	retq


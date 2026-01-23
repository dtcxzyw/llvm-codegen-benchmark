	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	andl	$31, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000f:
	movl	$4, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%eax, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$31, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	subl	%ecx, %eax
	retq


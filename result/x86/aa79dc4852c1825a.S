	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	orl	%edx, %eax
	movl	%eax, %ecx
	andl	$-538976289, %ecx
	cmpl	$1145457748, %ecx
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testb	$-112, %cl
	cmovel	%edi, %eax
	retq


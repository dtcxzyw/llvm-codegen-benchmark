	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$15, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	movb	$2, %al
	sbbb	$0, %al
	movzbl	%al, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


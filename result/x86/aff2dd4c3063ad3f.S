	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	shrb	%al
	cmpb	$2, %dil
	movzbl	%al, %ecx
	movl	$128, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrb	$3, %al
	cmpb	$15, %dil
	movzbl	%al, %ecx
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq


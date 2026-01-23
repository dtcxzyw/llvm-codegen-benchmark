	.att_syntax
func0000000000000001:
	shrxl	%edx, %esi, %eax
	xorl	%edi, %eax
	testb	$3, %al
	sete	%al
	retq

func0000000000000018:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

func0000000000000014:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq


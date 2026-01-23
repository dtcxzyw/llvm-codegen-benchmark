	.att_syntax
func0000000000000001:
	testb	$1, %dl
	movl	$32512, %eax
	movl	$524287, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq


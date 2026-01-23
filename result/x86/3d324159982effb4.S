	.att_syntax
func0000000000000001:
	testb	$1, %dl
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovnel	%eax, %ecx
	andl	%esi, %ecx
	cmpl	$156, %ecx
	sete	%al
	andb	%dil, %al
	retq


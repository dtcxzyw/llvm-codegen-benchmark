	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	tzcntl	%esi, %eax
	shrxl	%eax, %edi, %eax
	cmpl	$255, %eax
	sete	%al
	retq


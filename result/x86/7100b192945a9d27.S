	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movsbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	sete	%al
	addl	%edi, %eax
	retq


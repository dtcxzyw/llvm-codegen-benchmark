	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrxl	%edx, %esi, %eax
	negb	%dl
	shlxl	%edx, %esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


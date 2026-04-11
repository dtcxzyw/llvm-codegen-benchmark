	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shlxl	%edx, %esi, %eax
	negb	%dl
	shrxl	%edx, %esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlxl	%edx, %esi, %eax
	negb	%dl
	shrxl	%edx, %esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	negb	%dl
	shrxl	%edx, %esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


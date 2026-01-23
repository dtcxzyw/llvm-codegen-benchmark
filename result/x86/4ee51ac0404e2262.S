	.att_syntax
func0000000000000061:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000041:
	movl	%edx, %ecx
	orl	$201326592, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$512, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq


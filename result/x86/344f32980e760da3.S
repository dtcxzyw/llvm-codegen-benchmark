	.att_syntax
func0000000000000002:
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpb	$45, %dl
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000043:
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpb	$4, %dl
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000048:
	movl	%esi, %ecx
	orl	$128, %ecx
	cmpb	$2, %dl
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	movl	%esi, %ecx
	orl	$1024, %ecx
	cmpb	$3, %dl
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


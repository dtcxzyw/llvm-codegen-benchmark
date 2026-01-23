	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	andl	$7, %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$7, %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	andl	$3, %eax
	movl	$4, %ecx
	subl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq


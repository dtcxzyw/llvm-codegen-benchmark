	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$28, %ecx
	cmovel	%eax, %ecx
	cmpw	$2, %di
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	andl	$1, %esi
	xorl	$3, %esi
	cmpw	$127, %di
	movl	$1, %eax
	cmovael	%esi, %eax
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$61440, %eax
	movl	$49152, %ecx
	cmovnel	%eax, %ecx
	cmpw	$13, %di
	movl	$138240, %eax
	cmovbl	%ecx, %eax
	retq


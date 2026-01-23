	.att_syntax
func0000000000000a84:
	movl	%esi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%esi, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000884:
	movl	%esi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%esi, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq


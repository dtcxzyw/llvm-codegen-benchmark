	.att_syntax
func0000000000000154:
	movl	%edx, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000144:
	movl	%edx, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func00000000000001d4:
	movl	%edx, %eax
	shll	$16, %eax
	cmpq	$65536, %rdx
	cmovael	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq


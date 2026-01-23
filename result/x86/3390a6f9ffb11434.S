	.att_syntax
func0000000000000044:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, %eax
	shll	$8, %eax
	cmpl	$16777216, %edx
	cmovael	%edx, %eax
	retq

func0000000000000144:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, %eax
	shll	$8, %eax
	cmpl	$16777216, %edx
	cmovael	%edx, %eax
	retq

func00000000000001c4:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	%edx, %eax
	shll	$8, %eax
	cmpl	$16777216, %edx
	cmovael	%edx, %eax
	retq


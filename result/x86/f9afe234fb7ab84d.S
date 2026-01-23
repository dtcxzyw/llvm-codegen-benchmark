	.att_syntax
func0000000000000003:
	shrl	%edx
	andl	$4, %edx
	andl	$1, %esi
	shll	$7, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shrl	$16, %edx
	andl	$32768, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$32767, %eax
	cmovel	%ecx, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq


	.att_syntax
func0000000000000021:
	andl	$1, %esi
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$2048, %eax
	sete	%cl
	leal	2(,%rcx,4), %eax
	subl	%esi, %eax
	retq

func0000000000000028:
	testb	$1, %sil
	movl	$266, %eax
	movl	$256, %ecx
	cmovnel	%eax, %ecx
	leal	33(%rcx), %eax
	movzwl	%di, %edx
	cmpl	$830, %edx
	cmovbl	%ecx, %eax
	retq


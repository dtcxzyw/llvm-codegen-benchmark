	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	andl	$1, %eax
	xorl	$9, %eax
	subl	%esi, %eax
	retq

func0000000000000005:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$929, %eax
	cmovel	%ecx, %eax
	subl	%esi, %eax
	retq

func0000000000000007:
	testb	$1, %dil
	movl	$-5, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	andl	$1, %edi
	subl	%esi, %edi
	leal	2019(%rdi), %eax
	retq


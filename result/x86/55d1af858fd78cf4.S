	.att_syntax
func000000000000002a:
	movl	$1, %ecx
	subl	%edx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1000, %ecx
	setge	%al
	addq	$3, %rax
	retq

func0000000000000038:
	movl	$3, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$10, %eax
	movl	$1, %eax
	sbbq	$-1, %rax
	retq

func0000000000000028:
	movl	$3, %eax
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$1000000000, %eax
	movl	$9, %eax
	sbbq	$-1, %rax
	retq


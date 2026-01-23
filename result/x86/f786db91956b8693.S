	.att_syntax
func0000000000000118:
	movl	%edx, %eax
	shrl	$16, %eax
	cmpl	$65536, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$16, %eax
	setae	%al
	retq

func0000000000000318:
	movl	%edx, %eax
	shrl	$8, %eax
	cmpl	$256, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$4, %eax
	setae	%al
	retq


	.att_syntax
func000000000000006a:
	shrl	$2, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000061:
	shrl	$3, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000aa:
	shrl	%esi
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000048:
	shrl	%esi
	movl	$-2147483648, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq


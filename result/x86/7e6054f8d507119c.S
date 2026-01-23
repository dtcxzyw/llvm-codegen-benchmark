	.att_syntax
func0000000000000198:
	movl	$32, %eax
	subl	%esi, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000ea:
	movl	$32, %eax
	subl	%esi, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000008a:
	movl	$32, %eax
	subl	%esi, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000aa:
	negl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000f4:
	movl	$65536, %eax
	subl	%esi, %eax
	shll	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000046:
	negl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq


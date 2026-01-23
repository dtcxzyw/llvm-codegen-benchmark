	.att_syntax
func00000000000001f8:
	shll	$3, %esi
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000002a:
	shll	$3, %esi
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000001aa:
	shll	$3, %esi
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000a6:
	addl	%esi, %esi
	movl	$-2147483648, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000ea:
	addl	%esi, %esi
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000aa:
	addl	%esi, %esi
	movl	$1024, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000001a6:
	shll	$10, %esi
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	shll	$5, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	shll	$5, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000a:
	shll	$5, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq


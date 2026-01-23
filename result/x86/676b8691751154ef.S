	.att_syntax
func00000000000000a4:
	movl	%edi, %ecx
	shll	$8, %ecx
	addl	$65792, %ecx
	cmpl	$6, %edi
	movl	$65536, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000a:
	movl	%edi, %ecx
	shll	$16, %ecx
	addl	$-65537, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq

func00000000000001b8:
	movl	%edi, %ecx
	shll	$9, %ecx
	addl	$-9677, %ecx
	cmpl	$20, %edi
	movl	$51, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000006:
	movl	%edi, %ecx
	shll	$11, %ecx
	addl	$40960, %ecx
	cmpl	$2, %edi
	movl	$49152, %eax
	cmovll	%ecx, %eax
	retq


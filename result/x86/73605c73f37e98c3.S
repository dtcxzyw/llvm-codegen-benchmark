	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	negl	%eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	negl	%eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$-31506, %esi
	cmovll	%edi, %eax
	negl	%eax
	retq

func0000000000000051:
	cmpl	$2, %esi
	movl	$1207959552, %eax
	cmovbl	%edi, %eax
	negl	%eax
	retq

func0000000000000061:
	movl	$8, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$57, %esi
	cmovael	%ecx, %eax
	retq

func0000000000000019:
	testl	%esi, %esi
	movl	$1, %eax
	cmovsl	%edi, %eax
	negl	%eax
	retq


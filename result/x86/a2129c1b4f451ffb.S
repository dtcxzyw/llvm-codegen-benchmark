	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$255, %ecx
	cmovel	%eax, %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmoval	%ecx, %eax
	retq

func0000000000000007:
	testb	$1, %dl
	movl	$38, %eax
	movl	$124, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %edi
	movl	$94, %eax
	cmovlel	%ecx, %eax
	retq

func0000000000000006:
	andl	$1, %edx
	movl	$2, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	movl	$10, %ecx
	subl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	andl	$1, %edx
	leal	-1(%rdx), %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%ecx, %eax
	retq


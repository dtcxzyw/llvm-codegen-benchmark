	.att_syntax
func0000000000000004:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000001e1:
	leal	-31(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000098:
	leal	1(%rdx), %eax
	sarl	$31, %esi
	andl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	leal	100(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000a9:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	-16(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	leal	4(%rdx), %ecx
	cmpl	$5, %esi
	movl	$4, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000e0:
	leal	-9677(%rdx), %ecx
	cmpl	$20, %esi
	movl	$51, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	leal	40960(%rdx), %ecx
	cmpl	$2, %esi
	movl	$49152, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000001a8:
	leal	2(%rdx), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000120:
	leal	16(%rdx), %ecx
	cmpl	$4, %esi
	movl	$24, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000001e0:
	leal	16(%rdx), %ecx
	cmpl	$4, %esi
	movl	$24, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000099:
	leal	1(%rdx), %eax
	sarl	$31, %esi
	andl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000199:
	leal	1(%rdx), %eax
	sarl	$31, %esi
	andl	%esi, %eax
	addl	%edi, %eax
	retq


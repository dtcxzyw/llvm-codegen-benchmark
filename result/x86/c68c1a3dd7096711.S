func0000000000000087:
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000184:
	leal	8(%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	leal	9(%rdx), %ecx
	testl	%esi, %esi
	movl	$7, %eax
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	leal	-127(%rdx), %ecx
	testl	%esi, %esi
	movl	$-126, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	1(%rdx), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	-16(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000187:
	leal	6(%rdx), %ecx
	cmpl	$2, %esi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	-1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000b1:
	leal	1(%rdx), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000001b1:
	leal	1(%rdx), %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq


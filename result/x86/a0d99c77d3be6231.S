func0000000000000005:
	leal	-2(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	leal	2(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	-15(%rdx), %ecx
	testb	$1, %sil
	movl	$-2, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	4(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	andb	$1, %sil
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq


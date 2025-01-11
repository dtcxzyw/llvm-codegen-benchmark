func000000000000000c:
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$9, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	2(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	-2(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	leal	8(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	-1077(%rdx), %ecx
	testb	$1, %sil
	movl	$-1076, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	leal	2(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq


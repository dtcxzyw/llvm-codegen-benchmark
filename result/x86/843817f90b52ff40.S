	.att_syntax
func0000000000000010:
	leal	-15(%rdx), %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovnel	%ecx, %eax
	addl	%esi, %eax
	retq

func000000000000003d:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	%esi, %eax
	retq

func0000000000000038:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	%esi, %eax
	retq

func0000000000000030:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	leal	4(%rdx), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	%esi, %eax
	retq

func000000000000001d:
	leal	-3(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	%esi, %eax
	retq


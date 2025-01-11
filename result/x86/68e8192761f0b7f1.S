func0000000000000124:
	xorl	%ecx, %ecx
	cmpl	$65536, %esi
	setb	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$16777216, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000061:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func00000000000002ac:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	setne	%cl
	leal	8(%rax,%rcx,2), %eax
	retq

func0000000000000238:
	xorl	%ecx, %ecx
	cmpl	$65536, %esi
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$256, %edi
	cmovbl	%ecx, %eax
	retq

func000000000000006c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	shll	$5, %ecx
	leal	1(%rcx,%rax,2), %eax
	retq

func0000000000000534:
	xorl	%eax, %eax
	cmpl	$3142, %esi
	setb	%al
	shll	$27, %eax
	xorl	%ecx, %ecx
	cmpl	$3122, %edi
	setb	%cl
	shll	$13, %ecx
	leal	269750433(%rcx,%rax), %eax
	retq

func000000000000028a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	movl	$14, %ecx
	cmovll	%eax, %ecx
	movl	%ecx, %eax
	orl	$9, %eax
	cmpl	$2, %edi
	cmovll	%ecx, %eax
	retq


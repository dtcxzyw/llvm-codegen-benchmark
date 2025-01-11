func0000000000000002:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movq	%rdx, %rax
	sarq	$63, %rax
	andl	%esi, %eax
	orl	%edi, %eax
	retq


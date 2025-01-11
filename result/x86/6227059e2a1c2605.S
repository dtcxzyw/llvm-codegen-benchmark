func000000000000022a:
	xorl	%eax, %eax
	cmpb	$16, %sil
	setb	%al
	shll	$6, %eax
	leal	-129(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000604:
	xorl	%eax, %eax
	cmpb	$39, %sil
	sete	%al
	leal	-3(%rax,%rdi), %eax
	cmpl	$2, %eax
	setb	%al
	retq

func0000000000000601:
	xorl	%eax, %eax
	cmpb	$39, %sil
	sete	%al
	addl	$-3, %eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpb	$59, %sil
	sete	%al
	notl	%eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000000aa:
	cmpb	$1, %sil
	sbbl	$0, %edi
	addl	$2, %edi
	setns	%al
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpb	$10, %sil
	setne	%al
	leal	8(%rdi,%rax,8), %eax
	cmpl	$256, %eax
	setb	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000224:
	xorl	%eax, %eax
	cmpb	$-3, %sil
	setae	%al
	shll	$5, %eax
	leal	-120(%rdi,%rax), %eax
	cmpl	$3, %eax
	setb	%al
	retq

func0000000000000404:
	leal	12288(%rdi), %eax
	addl	$1048576, %edi
	cmpb	$6, %sil
	cmovbl	%eax, %edi
	cmpl	$262144, %edi
	setb	%al
	retq

func0000000000000426:
	leal	-34(%rdi), %eax
	cmpb	$127, %sil
	cmovbl	%edi, %eax
	cmpl	$13775, %eax
	setl	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	addl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq


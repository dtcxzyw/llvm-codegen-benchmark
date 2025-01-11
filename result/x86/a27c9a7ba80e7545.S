func000000000000002f:
	xorl	%eax, %eax
	cmpb	$-114, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpb	$43, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000010f:
	cmpb	$2, %sil
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000018f:
	xorl	%eax, %eax
	cmpb	$60, %sil
	setne	%al
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000008f:
	movq	%rdi, %rax
	cmpb	$2, %sil
	adcq	$1, %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	leaq	9(%rdi,%rax), %rax
	retq

func0000000000000140:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpb	$33, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000143:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq


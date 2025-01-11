func000000000000006a:
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000061:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	andl	$28672, %edx
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000051:
	testb	$1, %dl
	movl	$8, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000054:
	testb	$1, %dl
	movl	$8, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000005c:
	testb	$1, %dl
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000079:
	testb	$1, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000068:
	testl	$256, %edx
	movl	$9, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq


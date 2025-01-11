func0000000000000074:
	testb	$1, %sil
	movl	$8, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func000000000000002c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func000000000000002a:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq

func0000000000000008:
	testb	$1, %sil
	movl	$65536, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$65539, %rax
	setae	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	setle	%al
	retq


func0000000000000006:
	testb	$1, %sil
	movl	$8192, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	cmpq	%rdi, %rdx
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000009:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000004:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$72, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000005:
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000018:
	testb	$1, %sil
	movabsq	$4294967296, %rax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func000000000000000b:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000014:
	testb	$1, %sil
	movl	$2048, %eax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


func0000000000000028:
	leaq	8(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	leaq	-232(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000044:
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000068:
	leaq	8(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	leaq	4(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000001:
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000006a:
	leaq	256(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000024:
	leaq	65535(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000026:
	andl	$1, %esi
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func000000000000002b:
	leaq	-1000000(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

func0000000000000021:
	leaq	-1000000000(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq


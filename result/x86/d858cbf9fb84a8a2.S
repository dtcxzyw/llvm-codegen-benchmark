func0000000000000181:
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

func0000000000000001:
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

func000000000000018a:
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

func0000000000000186:
	subq	%rdi, %rdx
	addq	$16, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

func0000000000000184:
	subq	%rdi, %rdx
	addq	$2048, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000101:
	notq	%rdi
	addq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000188:
	subq	%rdi, %rdx
	incq	%rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func000000000000010a:
	notq	%rdi
	addq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq


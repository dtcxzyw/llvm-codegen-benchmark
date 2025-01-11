func0000000000000006:
	shlq	$29, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000026:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000066:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	shlq	$29, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000021:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	shlq	$26, %rsi
	movabsq	$8589934592, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000008:
	shlq	$29, %rsi
	movabsq	$-12884901888, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000146:
	shlq	$30, %rsi
	movabsq	$-12884901888, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000006a:
	addl	$-4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000012a:
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq


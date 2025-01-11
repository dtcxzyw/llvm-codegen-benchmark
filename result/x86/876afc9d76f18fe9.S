func0000000000000028:
	shlq	$27, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	shlq	$27, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	shlq	$30, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	shlq	$30, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000002a:
	addl	$4, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func000000000000006a:
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq


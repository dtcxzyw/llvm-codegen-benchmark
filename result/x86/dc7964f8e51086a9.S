func000000000000002a:
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq


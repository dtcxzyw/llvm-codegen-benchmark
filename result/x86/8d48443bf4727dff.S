func0000000000000026:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$4, %rcx
	setl	%al
	retq

func000000000000002a:
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$65536, %rcx
	setae	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000038:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$1025, %rcx
	setae	%al
	retq

func0000000000000021:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$2147483645, %rcx
	sete	%al
	retq

func0000000000000068:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$9, %rcx
	setae	%al
	retq

func0000000000000078:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

func0000000000000061:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	subq	%rax, %rcx
	cmpq	$1, %rcx
	sete	%al
	retq


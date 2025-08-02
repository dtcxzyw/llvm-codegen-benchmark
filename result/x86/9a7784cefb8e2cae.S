func0000000000000026:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000021:
	shrq	$32, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000029:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000025:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func000000000000002b:
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000038:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000027:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setle	%al
	retq

func000000000000002a:
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000002c:
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000000a:
	movslq	%esi, %rax
	sarq	$13, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000006:
	movslq	%esi, %rax
	sarq	$13, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	shrq	$32, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq


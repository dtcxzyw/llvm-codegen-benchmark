func0000000000000026:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000021:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000002a:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000028:
	shrq	$18, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000029:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func00000000000000aa:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000a6:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000001:
	shlq	$44, %rsi
	sarq	$59, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000a1:
	movslq	%esi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000a8:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000006:
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000a4:
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func000000000000000a:
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq


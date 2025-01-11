func0000000000000014:
	andl	$127, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000006:
	andl	$127, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000001:
	andl	$127, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	andl	$8388607, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000018:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000019:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000005:
	andq	$-4096, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000009:
	andq	$-2097152, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000011:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000007:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setle	%al
	retq

func000000000000000b:
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	setge	%al
	retq

func0000000000000015:
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq


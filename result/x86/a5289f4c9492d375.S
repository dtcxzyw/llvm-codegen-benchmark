func0000000000000021:
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	movl	$256, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000078:
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000074:
	andl	$7, %esi
	movl	$9, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000065:
	andl	$7, %esi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000064:
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


	.att_syntax
func00000000000000f4:
	movl	%esi, %eax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000075:
	movl	%esi, %eax
	shlq	$16, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000e8:
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	addq	%rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000071:
	movl	%esi, %eax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000048:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000044:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000041:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000f8:
	movl	%esi, %eax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


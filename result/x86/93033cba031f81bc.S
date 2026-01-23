	.att_syntax
func0000000000000084:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c4:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002c8:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c8:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000c9:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func00000000000002c1:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002c4:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000288:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000284:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq


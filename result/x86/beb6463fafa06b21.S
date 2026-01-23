	.att_syntax
func00000000000000c4:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c8:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000002c8:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000c1:
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000002c4:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000002c1:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000002cc:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000284:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000002c9:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000289:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000084:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000088:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000081:
	movl	%edx, %eax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000028c:
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq


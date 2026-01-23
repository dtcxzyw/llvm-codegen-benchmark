	.att_syntax
func00000000000000a1:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a6:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	leal	(%rsi,%rdx,4), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a4:
	leal	(%rsi,%rdx,8), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a8:
	leal	(%rsi,%rdx,8), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000081:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000aa:
	leal	(%rsi,%rdx,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000000a:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq


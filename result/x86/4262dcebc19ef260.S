	.att_syntax
func0000000000000208:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e4:
	movl	%edx, %eax
	leaq	258(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	leaq	17(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000041:
	movl	%edx, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003a1:
	movl	%edx, %eax
	leaq	-2(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


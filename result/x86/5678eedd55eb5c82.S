	.att_syntax
func000000000000020a:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$14, %rax
	setge	%al
	retq

func0000000000000201:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$13, %rax
	sete	%al
	retq

func0000000000000208:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$10, %rax
	setae	%al
	retq

func0000000000000186:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$13, %rax
	setl	%al
	retq

func000000000000018a:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setge	%al
	retq

func0000000000000381:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	sete	%al
	retq

func000000000000038a:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setns	%al
	retq

func0000000000000384:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

func0000000000000184:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000388:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000000a:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq

func0000000000000386:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$36, %rax
	setl	%al
	retq

func0000000000000188:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq


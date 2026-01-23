	.att_syntax
func0000000000000008:
	movslq	%edx, %rax
	leaq	56(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000161:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000144:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000148:
	movslq	%edx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000149:
	movslq	%edx, %rax
	leaq	-16(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000108:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	leaq	68(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000164:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000141:
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	-16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	movslq	%edx, %rax
	leaq	-2(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000016c:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000145:
	movslq	%edx, %rax
	leaq	-32(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000005:
	movslq	%edx, %rax
	leaq	-32(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000061:
	movslq	%edx, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000009:
	movslq	%edx, %rax
	leaq	-7(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func000000000000000c:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq


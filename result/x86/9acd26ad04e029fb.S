	.att_syntax
func0000000000000004:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000144:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000009:
	leaq	-4(%rdi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000148:
	leaq	-24(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001c4:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000014c:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000001:
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001c1:
	imulq	$56, %rsi, %rax
	leaq	-56(%rdi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	leaq	-4(%rdi,%rsi,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000010c:
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000101:
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	leaq	4(%rdi,%rsi,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	leaq	-8(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000164:
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000161:
	leaq	8(%rdi,%rsi,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000044:
	leaq	-16(%rdi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000045:
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000145:
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func000000000000004c:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000000c:
	leaq	-2(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000005:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000001c5:
	leaq	-4(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000001c8:
	leaq	-16(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq


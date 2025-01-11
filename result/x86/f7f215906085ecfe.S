func0000000000000024:
	shlq	$6, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000000e1:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000028:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000e8:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000a6:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func00000000000000a1:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000c4:
	shlq	$6, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000000a4:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000025:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func0000000000000029:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

func000000000000002a:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000027:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq

func000000000000002b:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setge	%al
	retq

func0000000000000026:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func000000000000002c:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func0000000000000021:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000e4:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	shlq	$42, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000001:
	shlq	$42, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000c1:
	shlq	$21, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000a8:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000f5:
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000f8:
	shlq	$24, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000e5:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func0000000000000061:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000a9:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

func000000000000000c:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func0000000000000008:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000d4:
	shlq	$2, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000000ec:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq

func00000000000000f4:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000ea:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq


func0000000000000038:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$10, %rax
	setae	%al
	retq

func0000000000000034:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$10000, %rax
	setb	%al
	retq

func0000000000000004:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

func0000000000000078:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$1073741824, %rax
	setae	%al
	retq

func0000000000000021:
	incq	%rdi
	testq	$-3, %rdi
	sete	%al
	retq

func000000000000000a:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$4097, %rax
	setge	%al
	retq

func0000000000000074:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$2048, %rax
	setb	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movabsq	$5000000000, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000014:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$12, %rax
	cmpq	$1220703125, %rax
	setb	%al
	retq

func0000000000000061:
	incq	%rdi
	testq	$-3, %rdi
	sete	%al
	retq

func000000000000002c:
	incq	%rdi
	testq	$-3, %rdi
	setne	%al
	retq

func0000000000000048:
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq


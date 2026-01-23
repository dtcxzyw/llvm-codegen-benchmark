	.att_syntax
func00000000000000a1:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	movabsq	$2305843009213694015, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000004:
	leaq	(%rsi,%rdx,2), %rax
	leaq	4(%rdi,%rax), %rax
	cmpq	$262137, %rax
	setb	%al
	retq

func0000000000000021:
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	cmpq	$35, %rax
	sete	%al
	retq

func00000000000000aa:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000000a4:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	cmpq	$2, %rax
	setb	%al
	retq

func00000000000000a6:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	cmpq	$64, %rax
	setl	%al
	retq


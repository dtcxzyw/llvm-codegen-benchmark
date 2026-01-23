	.att_syntax
func0000000000000026:
	movq	%rsi, %rdx
	movabsq	$3858142551364089227, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	cmpq	$3, %rax
	setl	%al
	retq

func00000000000000c4:
	shrq	$4, %rsi
	movabsq	$5738987045154082725, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

func0000000000000001:
	movq	%rsi, %rdx
	movabsq	$3777893186295716171, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func0000000000000021:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rdi, %rax
	sete	%al
	retq


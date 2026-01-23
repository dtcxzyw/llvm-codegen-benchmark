	.att_syntax
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$58, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000018f:
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

func000000000000010f:
	leaq	(%rdi,%rsi), %rax
	cmpb	$2, %dl
	sbbq	$-1, %rax
	retq

func0000000000000180:
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

func000000000000002b:
	xorl	%eax, %eax
	cmpb	$65, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000023:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000188:
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

func000000000000008f:
	movq	%rdi, %rax
	cmpb	$10, %dl
	adcq	%rsi, %rax
	retq

func000000000000018b:
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq


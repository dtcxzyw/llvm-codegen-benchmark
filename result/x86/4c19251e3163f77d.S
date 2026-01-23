	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$24, %rdx
	setge	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$3, %rdx
	sete	%al
	retq

func000000000000002a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func0000000000000034:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$512, %rdx
	setb	%al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setl	%al
	retq

func0000000000000026:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$32, %rdx
	setb	%al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$65537, %rdx
	setae	%al
	retq

func0000000000000048:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$3073, %rdx
	setae	%al
	retq

func000000000000006a:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq

func000000000000000c:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq

func0000000000000018:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$3, %rdx
	setae	%al
	retq


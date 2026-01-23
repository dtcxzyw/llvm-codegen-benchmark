	.att_syntax
func00000000000006a1:
	sarq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func00000000000006ac:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	setne	%al
	retq

func00000000000006a8:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	$950000001, %rsi
	setae	%al
	retq

func00000000000005aa:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

func00000000000005b4:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000006aa:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq

func00000000000006a6:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

func0000000000000601:
	sarq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	sete	%al
	retq

func00000000000006a4:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$65535, %rsi
	setb	%al
	retq

func0000000000000121:
	shrq	$63, %rdx
	subq	%rsi, %rdx
	sarq	$63, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000006b4:
	sarq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

func0000000000000688:
	sarq	$2, %rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	addq	%rdx, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func0000000000000621:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq

func00000000000005a4:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000004a4:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000005a1:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

func00000000000004aa:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq

func00000000000004b4:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func000000000000060a:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	$29, %rsi
	setge	%al
	retq


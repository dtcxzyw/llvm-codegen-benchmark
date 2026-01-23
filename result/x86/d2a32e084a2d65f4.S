	.att_syntax
func00000000000002a1:
	sarq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000201:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq

func00000000000002ac:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq

func00000000000002a8:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$950000001, %rdi
	setae	%al
	retq

func00000000000000aa:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq

func00000000000000b4:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func00000000000001aa:
	addq	%rdx, %rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	setns	%al
	retq

func00000000000001b4:
	addq	%rdx, %rsi
	sarq	$4, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000002aa:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

func00000000000002a6:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq

func00000000000000a6:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq

func00000000000002a4:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$65535, %rdi
	setb	%al
	retq

func0000000000000121:
	addq	%rdx, %rsi
	sarq	$63, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

func00000000000002b4:
	sarq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq

func0000000000000221:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000288:
	sarq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000208:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$129, %rdi
	setae	%al
	retq

func000000000000020a:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func00000000000001a4:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func00000000000000a4:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func0000000000000224:
	sarq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

func0000000000000206:
	sarq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setl	%al
	retq

func0000000000000226:
	sarq	$2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$63, %rax
	retq

func00000000000001a1:
	addq	%rdx, %rsi
	sarq	$2, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq


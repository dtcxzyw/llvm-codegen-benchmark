	.att_syntax
func0000000000000148:
	addq	%rdx, %rdi
	movabsq	$999999999999999999, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000144:
	addq	%rdx, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq

func0000000000000108:
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000004:
	shrdq	$6, %rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq


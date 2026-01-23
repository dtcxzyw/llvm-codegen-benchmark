	.att_syntax
func0000000000000007:
	movabsq	$-68719476736, %rax
	addq	%rsi, %rax
	sarq	$31, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	$180288, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$29, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq


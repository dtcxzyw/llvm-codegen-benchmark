	.att_syntax
func000000000000000a:
	movabsq	$-9223372036854775761, %rdx
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000004a:
	movabsq	$9223372036854775807, %rdx
	xorq	%rsi, %rdx
	movabsq	$7378697629483820647, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000014:
	movq	%rsi, %rdx
	negq	%rdx
	movabsq	$-7442832613395060283, %rax
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	movabsq	$4294967343, %rdx
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000ca:
	movabsq	$9223372036854775807, %rdx
	xorq	%rsi, %rdx
	movabsq	$7378697629483820647, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq


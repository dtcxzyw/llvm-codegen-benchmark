	.att_syntax
func00000000000000d4:
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func00000000000000d5:
	sarq	$5, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func00000000000000b4:
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq

func00000000000000b5:
	sarq	$6, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

func00000000000000c0:
	sarq	$2, %rdx
	sarq	$3, %rsi
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq


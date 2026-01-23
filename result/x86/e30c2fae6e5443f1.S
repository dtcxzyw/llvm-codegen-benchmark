	.att_syntax
func0000000000000018:
	movq	%rdi, %rax
	decl	%edx
	btq	%rdx, %rsi
	adcq	$0, %rax
	retq

func000000000000001b:
	addb	$-8, %dl
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000019:
	addb	$-8, %dl
	shrxq	%rdx, %rsi, %rax
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq


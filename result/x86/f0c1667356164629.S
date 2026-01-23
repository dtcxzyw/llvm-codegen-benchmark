	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	movl	$3, %ecx
	mulq	%rcx
	seto	%cl
	cmpq	$-1, %rax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000010:
	movq	%rdi, %rax
	movl	$1424, %ecx
	mulq	%rcx
	seto	%cl
	movabsq	$9223372036854775800, %rdx
	cmpq	%rdx, %rax
	seta	%al
	orb	%cl, %al
	retq


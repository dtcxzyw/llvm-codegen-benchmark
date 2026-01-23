	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

func0000000000000032:
	movq	%rdi, %rax
	cmpb	$1, %sil
	adcq	$-1, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$47, %sil
	sete	%cl
	subq	%rcx, %rax
	retq


	.att_syntax
func0000000000000000:
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rdi, %rcx
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rdx
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq


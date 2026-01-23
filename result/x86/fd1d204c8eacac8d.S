	.att_syntax
func000000000000010c:
	movabsq	$7378697629483820664, %rax
	imulq	%rdi, %rax
	rorxq	$4, %rax, %rax
	movabsq	$230584300921369395, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000101:
	movabsq	$-6148914691236517112, %rax
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564651, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq


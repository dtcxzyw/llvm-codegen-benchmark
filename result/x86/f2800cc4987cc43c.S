func000000000000010c:
	movabsq	$7378697629483820664, %rax
	imulq	%rsi, %rax
	rorxq	$4, %rax, %rax
	movabsq	$230584300921369395, %rcx
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq


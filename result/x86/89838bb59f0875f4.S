	.att_syntax
func0000000000000000:
	rorxq	$33, %rsi, %rax
	movabsq	$-5435081209227447693, %rcx
	imulq	%rax, %rcx
	movabsq	$-7070675565921424023, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq


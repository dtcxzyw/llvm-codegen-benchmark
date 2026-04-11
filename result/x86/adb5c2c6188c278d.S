	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000386:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000038a:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000038c:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq


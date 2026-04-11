	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$3, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$3, %esi
	negb	%sil
	movabsq	$5856171918474036807, %rax
	shrxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	shll	$3, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	shll	$3, %esi
	bzhiq	%rsi, %rdi, %rax
	retq


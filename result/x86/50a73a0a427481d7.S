	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$20, %esi
	leal	1048576000(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ab:
	shll	$21, %esi
	leal	-268435456(%rdi,%rsi), %eax
	shlq	$28, %rax
	retq


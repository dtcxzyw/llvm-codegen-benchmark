	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shll	$6, %esi
	leal	-8320(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$16, %esi
	leal	65536(%rsi), %ecx
	leal	29(%rdi), %eax
	orl	%ecx, %eax
	retq


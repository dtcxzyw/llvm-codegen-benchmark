	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	andl	$2, %edi
	leal	1(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$17, %esi
	andl	$131068, %edi
	leal	3(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	shll	$24, %esi
	andl	$1310719, %edi
	leal	262144(%rdi,%rsi), %eax
	retq


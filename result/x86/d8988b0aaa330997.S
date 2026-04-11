	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$458752, %esi
	andl	$16252928, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$960, %esi
	andl	$15360, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$4128768, %esi
	andl	$12582912, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andl	$14680064, %esi
	andl	$2031616, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq


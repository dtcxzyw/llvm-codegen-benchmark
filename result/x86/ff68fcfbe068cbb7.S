	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	shrl	$24, %edi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrl	$24, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$6, %esi
	leal	3(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrl	$4, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	shrl	$19, %esi
	leal	27(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	shrl	%edi
	leal	-1(%rsi,%rdi), %eax
	retq


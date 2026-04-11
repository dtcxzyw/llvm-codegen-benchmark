	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	3(%rdx), %ecx
	shrl	$12, %ecx
	andl	$1023, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	3(%rdx), %ecx
	shrl	$12, %ecx
	andl	$1023, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	leal	256(%rdx), %ecx
	shrl	$8, %ecx
	andl	$8388352, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leal	8388608(%rdx), %ecx
	shrl	$16, %ecx
	andl	$65280, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq


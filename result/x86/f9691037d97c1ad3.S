	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$28, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	leal	(%rdi,%rsi), %eax
	shrl	$3, %eax
	addl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	addl	$55296, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq


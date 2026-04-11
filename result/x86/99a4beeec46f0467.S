	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	%esi, %edi
	movzwl	%di, %eax
	addl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%esi, %edi
	movzwl	%di, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$-4096, %eax
	addl	$4096, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	addl	$4, %eax
	retq


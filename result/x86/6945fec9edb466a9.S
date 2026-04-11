	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-64, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-32, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	2060(%rdi,%rax), %rax
	retq


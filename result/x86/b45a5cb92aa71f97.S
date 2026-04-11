	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2097151, %esi
	leaq	1048576(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-4096, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andq	$-4096, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andq	$-1048576, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movzwl	%si, %eax
	leaq	-65521(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	andl	$1, %esi
	leaq	63(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movl	%esi, %eax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	andl	$1048575, %esi
	leaq	-1000000(%rdi,%rsi), %rax
	retq


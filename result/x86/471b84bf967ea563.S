	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addl	%edx, %esi
	movzbl	%sil, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	addl	%edx, %esi
	andl	$2147483644, %esi
	leaq	229376(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	addl	%edx, %esi
	andl	$2147483644, %esi
	leaq	196608(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005c:
	addl	%edx, %esi
	andl	$134217727, %esi
	leaq	48(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005f:
	addl	%edx, %esi
	andl	$134217727, %esi
	leaq	32(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	addl	%edx, %esi
	andl	$31, %esi
	leaq	8096(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	4840(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001c:
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	2536(%rdi,%rax), %rax
	retq


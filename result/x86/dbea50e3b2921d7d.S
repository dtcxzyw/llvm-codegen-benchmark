	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$-2146435073, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shlq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %eax
	andl	$-2146435073, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzwl	%si, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	andl	$31, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$58, %rax
	retq


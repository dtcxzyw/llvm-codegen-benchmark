	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$9, %esi
	movl	$8, %eax
	cmovgel	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	cmpl	$5, %edi
	movl	$4, %eax
	cmovgel	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	leal	2(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq


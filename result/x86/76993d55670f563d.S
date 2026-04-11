	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzbl	%sil, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$18, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movzbl	%sil, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001d:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	shll	$28, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	shll	$28, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000009:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq


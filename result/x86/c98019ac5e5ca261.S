	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$20, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	negl	%esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	negl	%esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000011:
	movl	%edi, %eax
	shll	$6, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	movl	%edi, %eax
	shll	$6, %esi
	subl	%esi, %eax
	retq


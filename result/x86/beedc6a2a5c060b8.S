	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$86400, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$86400, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	24(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001b8:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$1000000000, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$1000000, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	leal	-399(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008a:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$-4, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e6:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$-305, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$12, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$1000000, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000108:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	subl	$255, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	leal	-2147483647(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000064:
	leal	(%rdi,%rsi), %ecx
	cmpl	$3, %ecx
	leal	3(%rdi,%rsi), %eax
	cmovael	%ecx, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	imull	$-862048943, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	$38134234, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	imull	$244, %edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000080:
	imull	$-862048943, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d0:
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	leal	(%rdx,%rsi), %eax
	addl	%edi, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000085:
	leal	(%rdx,%rdi), %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d5:
	addl	%edi, %edx
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	imull	$-100, %edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq


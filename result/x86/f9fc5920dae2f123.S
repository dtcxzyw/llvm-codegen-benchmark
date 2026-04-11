	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000300:
	imull	$-862048943, %esi, %ecx
	addl	%edx, %ecx
	imull	$-862048943, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	imull	$42123, %esi, %ecx
	addl	%edx, %ecx
	imull	$38134234, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000200:
	imull	$-862048943, %esi, %ecx
	addl	%edx, %ecx
	imull	$-862048943, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000100:
	imull	$-3600, %esi, %ecx
	addl	%edx, %ecx
	imull	$-60, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000355:
	imull	$-10000, %esi, %ecx
	addl	%edx, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	imull	$-10000, %esi, %ecx
	addl	%edx, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq


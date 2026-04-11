	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addl	%edx, %esi
	imull	$52591, %esi, %ecx
	imull	$1013, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	imull	$1013, %esi, %ecx
	imull	$1619, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%edx, %esi
	imull	$31337, %esi, %ecx
	imull	$1013, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	addl	%edx, %esi
	imull	$-16069, %esi, %ecx
	imull	$9633, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rdi,%rdi,2), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ff:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	addl	%edx, %esi
	imull	$3600, %esi, %ecx
	imull	$60, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	negl	%eax
	retq


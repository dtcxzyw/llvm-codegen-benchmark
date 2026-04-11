	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003ff:
	imull	$7103, %edx, %ecx
	addl	%edi, %ecx
	imull	$8147, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$10000, %edx, %ecx
	addl	%edi, %ecx
	imull	$100, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000355:
	imull	$-10000, %edx, %ecx
	addl	%esi, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000300:
	imull	$-10000, %edx, %ecx
	addl	%esi, %ecx
	imull	$2147483548, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000304:
	imull	$-10000, %edx, %ecx
	addl	%esi, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq


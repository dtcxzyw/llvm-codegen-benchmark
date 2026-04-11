	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	imull	$10000, %edx, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$80203, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a0a:
	imull	$3600, %edx, %eax
	imull	$60, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$86400, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a06:
	imull	$3600, %edx, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000aac:
	imull	$10000, %edx, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000aa6:
	imull	$10000, %edx, %eax
	imull	$100, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$10803, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000001ff4:
	imull	$100, %edx, %eax
	imull	$110, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$10001, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000aaa:
	imull	$-22553, %edx, %eax
	imull	$-46801, %esi, %ecx
	addl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$16777216, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000001ff8:
	imull	$100, %edx, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq


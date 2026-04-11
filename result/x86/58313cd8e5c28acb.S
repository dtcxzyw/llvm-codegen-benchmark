	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$4, %edx
	shll	$7, %edx
	orl	%edi, %edx
	leal	1024(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shll	$12, %edx
	movzwl	%dx, %ecx
	leal	-128(%rdi), %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	addl	%edx, %edx
	movzwl	%dx, %ecx
	leal	65536(%rdi), %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	retq


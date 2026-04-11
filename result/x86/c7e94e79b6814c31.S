	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edi, %eax
	orl	%esi, %eax
	btsl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	orl	%esi, %eax
	btsl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	orl	%edx, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	btsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	orl	%edx, %esi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	leal	(%rdi,%rsi), %eax
	btsl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movl	$14, %eax
	shlxl	%edx, %eax, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq


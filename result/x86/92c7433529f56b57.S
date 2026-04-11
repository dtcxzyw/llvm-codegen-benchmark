	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzwl	%dx, %eax
	orl	%esi, %eax
	leal	-268435456(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$1052672, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movzwl	%dx, %eax
	orl	%esi, %eax
	leal	-2147483648(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$-2080374784, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$3145776, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$65280, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$3, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andl	$28672, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$64, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andl	$524287, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	andl	$-65536, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	andl	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq


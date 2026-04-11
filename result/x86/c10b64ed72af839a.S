	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shll	$10, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	andl	$1073741823, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	andl	$1073741823, %eax
	retq


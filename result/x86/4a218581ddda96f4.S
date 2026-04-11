	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	sarl	%esi
	movslq	%esi, %rax
	leaq	49824(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarl	$16, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	sarl	$6, %esi
	movslq	%esi, %rax
	leaq	456(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	sarl	%esi
	movslq	%esi, %rax
	leaq	922880(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	sarl	%esi
	movslq	%esi, %rax
	leaq	922880(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	48(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	sarl	$24, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	sarl	$24, %esi
	movslq	%esi, %rax
	leaq	-260(%rdi,%rax,4), %rax
	retq


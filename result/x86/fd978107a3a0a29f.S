	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	%esi, %edi
	leaq	40(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	imull	%esi, %edi
	leaq	96(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	imull	%esi, %edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	imull	%esi, %edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002d:
	imull	%esi, %edi
	leaq	-8(,%rdi,8), %rax
	retq


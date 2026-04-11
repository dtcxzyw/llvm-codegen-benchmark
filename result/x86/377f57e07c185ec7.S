	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	subl	%edx, %esi
	leaq	4040(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	subl	%edx, %esi
	leaq	20(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	subl	%edx, %esi
	leaq	10(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	subl	%edx, %esi
	leaq	6(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	subl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	888(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004f:
	subl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	subl	%edx, %esi
	leaq	180(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	subl	%edx, %esi
	leaq	40(%rdi,%rsi,8), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imull	%edx, %esi
	leaq	9(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	imull	%edx, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	imull	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	imull	%edx, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004f:
	imull	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	imull	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	imull	%edx, %esi
	leaq	-13(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	imull	%edx, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	imull	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	imull	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	imull	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000038:
	imull	%edx, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002f:
	imull	%edx, %esi
	leaq	4(%rdi,%rsi), %rax
	retq


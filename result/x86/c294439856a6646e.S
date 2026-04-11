	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leaq	52(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	imulq	$56, %rsi, %rax
	leaq	92(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	shlq	$4, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f3:
	leaq	(%rsi,%rsi,4), %rax
	leaq	2940(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cb:
	leaq	36(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000fb:
	leaq	36(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000073:
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000043:
	shlq	$4, %rsi
	leaq	-280(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000070:
	leaq	2812(%rdi,%rsi,8), %rax
	retq


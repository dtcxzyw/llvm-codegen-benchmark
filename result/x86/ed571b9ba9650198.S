	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	xorl	$1, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	xorl	$31, %esi
	leaq	-112(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	xorl	$31, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	xorl	$1, %esi
	leaq	320(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	xorl	$1, %esi
	leaq	416(%rdi,%rsi,8), %rax
	retq


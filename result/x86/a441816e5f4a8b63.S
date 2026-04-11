	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$-862048943, %edi, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	(%rdi,%rdi,2), %eax
	leal	(%rdi,%rax,4), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	imull	$10486, %edi, %eax
	shrl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	imull	$5243, %edi, %eax
	shrl	$19, %eax
	retq


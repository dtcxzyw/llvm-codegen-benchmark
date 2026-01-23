	.att_syntax
func0000000000000003:
	imull	%edx, %esi
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$16711935, %eax
	retq

func000000000000000f:
	imull	%edx, %esi
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

func000000000000000b:
	imull	%edx, %esi
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31775, %eax
	retq

func0000000000000008:
	imull	%edx, %esi
	shrl	$5, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	retq


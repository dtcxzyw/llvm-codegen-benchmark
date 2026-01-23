	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$16711680, %eax
	imull	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$9, %eax
	andl	$31744, %eax
	imull	%edi, %eax
	shrl	$15, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$31, %eax
	imull	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$65280, %eax
	imull	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000002:
	shrl	$10, %esi
	movzbl	%sil, %eax
	imull	%edi, %eax
	shrl	$9, %eax
	retq


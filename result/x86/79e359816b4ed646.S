	.att_syntax
func000000000000000f:
	shrl	$24, %edx
	movzbl	%sil, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq

func000000000000000a:
	movzbl	%dl, %eax
	shrl	$8, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	andl	$1073741696, %edx
	shrl	$8, %esi
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq


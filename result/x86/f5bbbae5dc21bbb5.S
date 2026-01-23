	.att_syntax
func0000000000000006:
	andl	$196608, %edx
	andl	$16515072, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	andl	$3840, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000007:
	andl	$-33554432, %edx
	andl	$33030144, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq


	.att_syntax
func000000000000000e:
	shrq	$32, %rdx
	andl	$16519168, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	shrq	$63, %rdx
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	shrq	$32, %rdx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq


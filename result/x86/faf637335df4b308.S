	.att_syntax
func0000000000000003:
	movzbl	%dh, %eax
	andl	$65280, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shrl	$5, %edx
	andl	$8585216, %edx
	andl	$8388608, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shrl	%edx
	andl	$4, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shrl	$2, %edx
	andl	$992, %edx
	andl	$31744, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq


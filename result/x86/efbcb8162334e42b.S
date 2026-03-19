	.att_syntax
func000000000000000b:
	shrl	$10, %edx
	andl	$992, %edx
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	shrl	$8, %edx
	andl	$16711680, %edx
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	shrl	$16, %edx
	andl	$32768, %edx
	shrl	$13, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000002:
	shrl	$8, %edx
	andl	$8388352, %edx
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq


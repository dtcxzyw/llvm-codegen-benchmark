	.att_syntax
func0000000000000038:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

func0000000000000020:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000022:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000008:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000002a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq


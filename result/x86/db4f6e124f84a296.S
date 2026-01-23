	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

func0000000000000005:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

func000000000000000f:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65528, %eax
	retq


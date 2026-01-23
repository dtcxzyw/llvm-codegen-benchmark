	.att_syntax
func0000000000000005:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$63, %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$7, %eax
	retq

func0000000000000020:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$3, %eax
	retq

func0000000000000035:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$31, %eax
	retq

func0000000000000004:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	andl	$31, %eax
	retq


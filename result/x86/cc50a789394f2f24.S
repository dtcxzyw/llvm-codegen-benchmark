	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$7, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$-4096, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$7, %eax
	retq

func000000000000000c:
	addl	%edx, %esi
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq


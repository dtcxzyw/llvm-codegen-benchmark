	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	andl	$16711680, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq


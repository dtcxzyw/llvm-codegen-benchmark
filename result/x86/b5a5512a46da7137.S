	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andl	$2, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000030:
	movq	%rdi, %rax
	andl	$153391689, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	andl	$2147483647, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	andl	$-2, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq


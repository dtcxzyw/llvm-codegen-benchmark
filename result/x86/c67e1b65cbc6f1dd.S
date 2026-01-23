	.att_syntax
func0000000000000001:
	addl	%edi, %esi
	movl	$1024, %eax
	subl	%esi, %eax
	retq

func000000000000000d:
	addl	%edi, %esi
	movl	$64, %eax
	subl	%esi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

func0000000000000000:
	addl	%edi, %esi
	movl	$-5, %eax
	subl	%esi, %eax
	retq

func0000000000000025:
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq


	.att_syntax
func0000000000000000:
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

func0000000000000005:
	notl	%edx
	orl	$-2, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

func000000000000000d:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,4), %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq


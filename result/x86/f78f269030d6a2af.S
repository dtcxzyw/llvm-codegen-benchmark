	.att_syntax
func000000000000000e:
	movl	%edi, %eax
	shll	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$1, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	orl	%esi, %edi
	leal	(%rdi,%rax,4), %eax
	retq


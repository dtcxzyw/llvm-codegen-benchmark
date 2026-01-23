	.att_syntax
func0000000000000000:
	andl	$1, %edx
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	andl	$1, %edx
	subl	%edx, %esi
	leal	-2(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	andl	$1, %edx
	subl	%edx, %esi
	addl	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	andl	$1, %edx
	decl	%edx
	orl	$2, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq


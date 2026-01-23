	.att_syntax
func0000000000000014:
	shrl	$5, %edx
	addl	%esi, %edx
	andl	$134217727, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000017:
	shrl	$5, %edx
	addl	%esi, %edx
	andl	$134217727, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001f:
	shrl	%edx
	addl	%esi, %edx
	andl	$3, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000007:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	andl	$536870911, %eax
	addq	%rdi, %rax
	retq


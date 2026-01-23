	.att_syntax
func0000000000000077:
	subl	%edx, %esi
	incl	%esi
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func00000000000000f7:
	subl	%edx, %esi
	incl	%esi
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	subl	%edx, %esi
	addl	$-4097, %esi
	shrl	$10, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000087:
	subl	%edx, %esi
	addl	$-4096, %esi
	shrl	$10, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000014:
	notl	%edx
	addl	%esi, %edx
	shrl	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000057:
	subl	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq


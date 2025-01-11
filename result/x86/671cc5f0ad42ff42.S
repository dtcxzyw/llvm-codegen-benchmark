func000000000000001f:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000003:
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	subl	%eax, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	andl	$-8, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq


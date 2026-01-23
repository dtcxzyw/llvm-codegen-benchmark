	.att_syntax
func000000000000000c:
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	andl	$1, %edx
	subl	%edx, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq


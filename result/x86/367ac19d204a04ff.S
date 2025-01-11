func000000000000000f:
	subl	%edx, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	subl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000002f:
	subl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000d:
	subl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq


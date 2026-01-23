	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	leaq	-50(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx), %rcx
	leaq	-7(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	leaq	-399(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000d:
	leaq	(%rsi,%rdx), %rcx
	leaq	-65521(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rdx), %rcx
	leaq	8(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rcx
	leaq	48576(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq


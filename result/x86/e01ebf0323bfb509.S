	.att_syntax
func0000000000000000:
	shlq	$6, %rsi
	movl	$2654435769, %ecx
	leaq	(%rsi,%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000d:
	leaq	-8(,%rsi,8), %rcx
	testb	$1, %dil
	movq	$-8, %rax
	cmoveq	%rcx, %rax
	retq

func000000000000000f:
	leaq	3(%rsi,%rsi), %rcx
	testb	$1, %dil
	movabsq	$8589934591, %rax
	cmoveq	%rcx, %rax
	retq


func0000000000000003:
	leaq	424(%rsi,%rdx,4), %rcx
	leaq	428(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000003f:
	shlq	$4, %rdx
	leaq	32(%rsi,%rdx), %rcx
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000033:
	leaq	256(%rsi,%rdx), %rcx
	leaq	136(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000003a:
	leaq	31(%rsi,%rdx), %rcx
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000003b:
	leaq	16(%rsi,%rdx), %rcx
	leaq	32(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq


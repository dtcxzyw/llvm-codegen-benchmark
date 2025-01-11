func0000000000000000:
	leaq	-2(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func000000000000000f:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func000000000000000b:
	leaq	4(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func000000000000000a:
	leaq	-65536(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000008:
	leaq	1(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func000000000000000e:
	leaq	-65536(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq


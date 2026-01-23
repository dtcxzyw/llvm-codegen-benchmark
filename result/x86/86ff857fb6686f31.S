	.att_syntax
func000000000000000b:
	imulq	$104, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq

func0000000000000003:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$4, %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$-32, %rax
	retq

func0000000000000000:
	testb	$1, %dil
	jne	.LBB4_1
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rax
	retq
.LBB4_1:
	xorl	%eax, %eax
	addq	$8, %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$-3, %rax
	retq


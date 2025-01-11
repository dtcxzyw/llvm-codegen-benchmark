func0000000000000004:
	movabsq	$-4737503975807385600, %rcx
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

func000000000000001c:
	movabsq	$158913789952, %rcx
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func000000000000000c:
	movabsq	$158913789952, %rcx
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func000000000000001e:
	movq	%rsi, %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$32, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	leaq	(%rsi,%rsi,4), %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$16, %rax
	addq	%rcx, %rax
	retq


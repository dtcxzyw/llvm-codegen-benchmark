func000000000000001a:
	leaq	(%rdi,%rdi,2), %rax
	leaq	-12(,%rax,4), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

func000000000000000b:
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rcx
	shrq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	leaq	2(%rdi,%rdi,4), %rdx
	movabsq	$3858142551364089227, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	retq

func0000000000000014:
	imulq	$153, %rdi, %rdx
	addq	$2, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

func000000000000001e:
	leaq	(%rdi,%rdi,2), %rax
	leaq	365(,%rax,8), %rdx
	shrq	%rdx
	movabsq	$3234497591006606311, %rax
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	retq

func000000000000001b:
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(,%rax,8), %rcx
	shrq	$3, %rcx
	movabsq	$-3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

func0000000000000001:
	leaq	(%rdi,%rdi,8), %rcx
	shlq	$4, %rcx
	addq	$-144, %rcx
	shrq	$4, %rcx
	movabsq	$-8198552921648689607, %rax
	imulq	%rcx, %rax
	retq

func000000000000000a:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movl	$8152, %edx
	subq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq


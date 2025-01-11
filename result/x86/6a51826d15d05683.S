func0000000000000028:
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	movabsq	$230584300921369395, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000024:
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	movabsq	$164703072086692426, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000038:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000034:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	7(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$536870913, %rax
	setae	%al
	retq

func0000000000000014:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	cmpq	$360000, %rdx
	setb	%al
	retq

func0000000000000004:
	leaq	7(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$-2, %rax
	setb	%al
	retq

func0000000000000018:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	shrq	$61, %rax
	setne	%al
	retq


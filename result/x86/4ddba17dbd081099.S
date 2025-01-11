func0000000000000008:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000a:
	movq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000c:
	movq	%rsi, %rdx
	movabsq	$-9187201950435737471, %rax
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movq	%rsi, %rdx
	movabsq	$-4557430888798830399, %rax
	mulxq	%rax, %rax, %rax
	andq	$-128, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq


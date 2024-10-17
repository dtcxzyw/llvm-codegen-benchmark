func000000000000002f:                   # @func000000000000002f
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	12(,%rax,4), %rax
	retq
func000000000000002d:                   # @func000000000000002d
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	12(,%rax,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	imulq	$216, %rax, %rdx
	addq	$-216, %rdx
	movabsq	$-7515340178177965473, %rax     # imm = 0x97B425ED097B425F
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	imulq	$216, %rax, %rax
	addq	$216, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edi, %eax
	imulq	$216, %rax, %rdx
	addq	$-216, %rdx
	movabsq	$-7515340178177965473, %rax     # imm = 0x97B425ED097B425F
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	imulq	$216, %rax, %rax
	addq	$216, %rax
	retq

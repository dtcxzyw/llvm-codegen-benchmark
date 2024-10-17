func000000000000001a:                   # @func000000000000001a
	leaq	4656(%rdi), %rax
	leaq	8700(%rdi), %rcx
	testl	$256, %esi                      # imm = 0x100
	cmoveq	%rcx, %rax
	addq	$4032, %rax                     # imm = 0xFC0
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$2, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$-2, %esi
	leaq	224(%rdi), %rax
	leaq	808(%rdi), %rcx
	cmpl	$2, %esi
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$-2, %esi
	leaq	224(%rdi), %rax
	leaq	808(%rdi), %rcx
	cmpl	$2, %esi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	notl	%esi
	leaq	288(%rdi), %rax
	leaq	368(%rdi), %rcx
	testl	$83886080, %esi                 # imm = 0x5000000
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	24(%rdi), %rax
	testb	$4, %sil
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq

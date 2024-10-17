func000000000000000a:                   # @func000000000000000a
	leaq	480(%rdi), %rax
	leaq	368(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	24(%rdi), %rax
	leaq	96(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$64, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	24(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$16, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %esi
	shll	$4, %esi
	leaq	104(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1, %esi
	shll	$5, %esi
	leaq	40(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	2912(%rdi), %rax
	leaq	3480(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$320, %rax                      # imm = 0x140
	retq

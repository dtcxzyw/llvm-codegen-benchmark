func000000000000001a:                   # @func000000000000001a
	leaq	58(%rdi), %rax
	leaq	52(%rdi), %rcx
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	$2, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	notl	%esi
	testb	$48, %sil
	movl	$912, %eax                      # imm = 0x390
	movl	$752, %ecx                      # imm = 0x2F0
	cmovel	%eax, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq

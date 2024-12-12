func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leaq	1(%rdx), %rax
	leaq	2(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	movq	$-1871, %rax                    # imm = 0xF8B1
	movq	$-1482, %rcx                    # imm = 0xFA36
	cmovneq	%rax, %rcx
	movq	$-1860, %rdx                    # imm = 0xF8BC
	movq	$-1471, %rax                    # imm = 0xFA41
	cmovneq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

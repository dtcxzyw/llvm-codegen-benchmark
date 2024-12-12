func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	movq	$-3446, %rax                    # imm = 0xF28A
	movq	$-3426, %rcx                    # imm = 0xF29E
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movq	$-3421, %rax                    # imm = 0xF2A3
	cmovneq	%rcx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

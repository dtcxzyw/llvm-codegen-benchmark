func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	orq	$8, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4096, %rax                     # imm = 0x1000
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	orq	%rdx, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	$4278190080, %eax               # imm = 0xFF000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

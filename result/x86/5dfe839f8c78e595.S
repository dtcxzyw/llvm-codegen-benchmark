func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	orq	$8, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4096, %rax                     # imm = 0x1000
	testb	$1, %dil
	cmovneq	%rcx, %rax
	orq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	orq	$8, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$280375465082880, %rax          # imm = 0xFF0000000000
	orq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	orq	%rax, %rcx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	movl	$4278190080, %eax               # imm = 0xFF000000
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	orq	%rdx, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	$4278190080, %eax               # imm = 0xFF000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	orq	$16711680, %rax                 # imm = 0xFF0000
	retq

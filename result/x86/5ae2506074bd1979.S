func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	orq	%rdx, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	$4278190080, %eax               # imm = 0xFF000000
	orq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4278190080, %ecx               # imm = 0xFF000000
	orq	%rdx, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$16711680, %rax                 # imm = 0xFF0000
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rcx
	orq	$2, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rcx
	orq	$8, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$32, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	orq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	orq	$16, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

func0000000000000036:                   # @func0000000000000036
	movl	%edi, %ecx
	shlq	$2, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%edi, %ecx
	shlq	$3, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movq	%rdi, %rcx
	shlq	$56, %rcx
	cmpl	$127, %edi
	movabsq	$9151314442816847872, %rax      # imm = 0x7F00000000000000
	cmovbeq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %ecx
	shlq	$20, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

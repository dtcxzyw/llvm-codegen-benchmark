func0000000000000005:                   # @func0000000000000005
	movslq	%edi, %rax
	addq	$-2, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movswq	%di, %rcx
	shlq	$32, %rcx
	movabsq	$140737488355328, %rax          # imm = 0x800000000000
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edi, %rax
	addq	$7, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rdi
	movslq	%edi, %rcx
	movabsq	$576460752303423486, %rax       # imm = 0x7FFFFFFFFFFFFFE
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	$63, %rax
	retq

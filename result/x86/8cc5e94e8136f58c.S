func0000000000000001:                   # @func0000000000000001
	shlq	$33, %rdi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rdi, %rax
	sarq	$30, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	incl	%edi
	movslq	%edi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$32, %rdi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rdi, %rax
	sarq	$31, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	decl	%edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	33554432(%rdi,%rdi), %rax
	sarq	$26, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-8(,%rdi,8), %rax
	sarq	$3, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edi
	movslq	%edi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$33, %rdi
	movabsq	$16642998272, %rax              # imm = 0x3E0000000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$-22, %edi
	movslq	%edi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$31, %rdi
	movabsq	$-85899345920, %rax             # imm = 0xFFFFFFEC00000000
	addq	%rdi, %rax
	sarq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$32, %rdi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rdi, %rax
	sarq	$33, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	$946684800, %edi                # imm = 0x386D4380
	movslq	%edi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	incl	%edi
	movslq	%edi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$40, %rdi
	movabsq	$140737488355328, %rax          # imm = 0x800000000000
	addq	%rdi, %rax
	sarq	$48, %rax
	retq

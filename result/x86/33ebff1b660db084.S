func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax         # imm = 0xCCCCCCCD
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	leaq	(%rax,%rax,4), %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$125400505, %esi, %eax          # imm = 0x77975B9
	leaq	(%rax,%rax,4), %rax
	shlq	$6, %rax
	leaq	132(%rdi,%rax), %rax
	retq

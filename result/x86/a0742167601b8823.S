func0000000000000030:                   # @func0000000000000030
	movl	%esi, %ecx
	shlq	$6, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	52(%rdi,%rax), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	leaq	5(%rdi,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$32, %rsi
	leaq	-1000001(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	leaq	8(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$34, %rsi
	movabsq	$240518168576, %rax             # imm = 0x3800000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000077:                   # @func0000000000000077
	movl	%esi, %eax
	shlq	$16, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$42, %rsi
	movabsq	$4629700417037541376, %rax      # imm = 0x4040000006002000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	shlq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

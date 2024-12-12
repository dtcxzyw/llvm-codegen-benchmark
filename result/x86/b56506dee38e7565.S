func000000000000006f:                   # @func000000000000006f
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	leaq	3(%rax,%rdx), %rax
	retq
func000000000000006d:                   # @func000000000000006d
	shlq	$16, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	leaq	-2(%rax,%rdx), %rax
	retq
func000000000000006c:                   # @func000000000000006c
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	leaq	6(%rax,%rdx), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shlq	$8, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	decq	%rax
	retq
func000000000000004c:                   # @func000000000000004c
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movzbl	%sil, %ecx
	orq	%rdx, %rcx
	movabsq	$9223372036854775798, %rax      # imm = 0x7FFFFFFFFFFFFFF6
	addq	%rcx, %rax
	retq

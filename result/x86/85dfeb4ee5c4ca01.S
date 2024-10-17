func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	orq	%rdi, %rax
	orq	$4, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	shlq	$58, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	andl	$134217728, %eax                # imm = 0x8000000
	shlq	$18, %rax
	orq	%rdi, %rax
	orq	$2097152, %rax                  # imm = 0x200000
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	shlq	$4, %rax
	andq	$-128, %rax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

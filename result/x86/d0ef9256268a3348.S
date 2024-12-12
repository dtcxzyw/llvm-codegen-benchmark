func0000000000000003:                   # @func0000000000000003
	leal	16777184(,%rsi,8), %eax
	andl	$16777184, %eax                 # imm = 0xFFFFE0
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$24, %esi
	leal	251658240(%rsi), %eax
	andl	$251658240, %eax                # imm = 0xF000000
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	14(%rsi,%rsi), %eax
	andl	$14, %eax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$9223372036854775796, %rax      # imm = 0x7FFFFFFFFFFFFFF4
	leaq	(%rax,%rsi,4), %rcx
	addq	$4, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$32, %rsi
	movabsq	$1095216660480, %rcx            # imm = 0xFF00000000
	leaq	(%rsi,%rcx), %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	28(,%rsi,4), %eax
	andl	$28, %eax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$8, %esi
	leal	7680(%rsi), %eax
	andl	$7936, %eax                     # imm = 0x1F00
	orq	%rdi, %rax
	retq

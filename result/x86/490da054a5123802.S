func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	orq	$192, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$-17179934465, %rax             # imm = 0xFFFFFFFBFFFF00FF
	andq	%rsi, %rax
	shlq	$34, %rdi
	orq	%rdi, %rax
	orq	$3328, %rax                     # imm = 0xD00
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$-201326593, %esi               # imm = 0xF3FFFFFF
	shlq	$32, %rdi
	leaq	134217728(%rsi,%rdi), %rax
	retq

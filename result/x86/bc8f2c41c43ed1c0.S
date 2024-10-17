func0000000000000003:                   # @func0000000000000003
	andl	$32, %esi
	leal	(,%rsi,4), %ecx
	testq	%rdi, %rdi
	movl	$112, %eax
	cmoveq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movabsq	$281474976645120, %rcx          # imm = 0xFFFFFFFF0000
	addq	$65536, %rcx                    # imm = 0x10000
	testq	%rsi, %rsi
	cmoveq	%rsi, %rcx
	movl	%edi, %eax
	shlq	$16, %rax
	orq	%rcx, %rax
	retq

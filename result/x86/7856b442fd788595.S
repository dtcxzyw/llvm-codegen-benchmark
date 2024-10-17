func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	movzbl	%dil, %eax
	shlq	$40, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	movzbl	%dil, %eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	andl	$-16, %eax
	shlq	$32, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rdi,%rsi), %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	shlq	$13, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rsi), %eax
	shlq	$48, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rdi,%rsi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shlq	$32, %rax
	retq

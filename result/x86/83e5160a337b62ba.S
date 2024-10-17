func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	shlq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%esi, %edi
	movzbl	%dil, %eax
	shlq	$40, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	shlq	$32, %rax
	retq

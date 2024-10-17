func0000000000000004:                   # @func0000000000000004
	movabsq	$1229782938247303441, %rcx      # imm = 0x1111111111111111
	andq	%rsi, %rcx
	movabsq	$2459565876494606882, %rax      # imm = 0x2222222222222222
	andq	%rdi, %rax
	orq	%rcx, %rax
	shlq	$2, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$65280, %esi                    # imm = 0xFF00
	movabsq	$280375465082880, %rax          # imm = 0xFF0000000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	shlq	$8, %rax
	retq

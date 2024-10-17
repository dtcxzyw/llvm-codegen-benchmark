func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andl	$2146435072, %esi               # imm = 0x7FF00000
	subl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	andl	$511, %esi                      # imm = 0x1FF
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	subl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andl	$16383, %esi                    # imm = 0x3FFF
	subl	%esi, %eax
	retq

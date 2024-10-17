func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movzbl	%ah, %eax
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$5, %esi
	andl	$8585216, %esi                  # imm = 0x830000
	andl	$8388608, %eax                  # imm = 0x800000
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$19, %esi
	andl	$640, %esi                      # imm = 0x280
	andl	$1024, %edi                     # imm = 0x400
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	andl	$-512, %esi                     # imm = 0xFE00
	andl	$511, %edi                      # imm = 0x1FF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$134217728, %esi                # imm = 0x8000000
	andl	$2048, %edi                     # imm = 0x800
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$196608, %esi                   # imm = 0x30000
	andl	$65536, %eax                    # imm = 0x10000
	orl	%esi, %eax
	retq

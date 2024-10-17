func0000000000000003:                   # @func0000000000000003
	andl	$65280, %edx                    # imm = 0xFF00
	movzbl	%sil, %eax
	orl	%edx, %eax
	andl	$16711680, %edi                 # imm = 0xFF0000
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$16742639, %edx                 # imm = 0xFF78EF
	andl	$16, %esi
	leal	(%rsi,%rdx), %eax
	andl	$524288, %edi                   # imm = 0x80000
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$224, %edx
	andl	$63, %esi
	orl	%edx, %esi
	andl	$2048, %edi                     # imm = 0x800
	leal	(%rdi,%rsi), %eax
	retq

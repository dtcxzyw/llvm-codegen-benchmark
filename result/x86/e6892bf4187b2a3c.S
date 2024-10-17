func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	btl	$5, %esi
	adcl	$-1, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$16, %esi
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leal	1(%rdi,%rsi), %eax
	retq

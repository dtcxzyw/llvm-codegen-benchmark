func00000000000000cc:                   # @func00000000000000cc
	xorl	%eax, %eax
	cmpl	$1570, %esi                     # imm = 0x622
	setl	%al
	addl	%edi, %eax
	imull	$400, %eax, %eax                # imm = 0x190
	retq
func00000000000000c5:                   # @func00000000000000c5
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	addl	%edi, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq
func000000000000018f:                   # @func000000000000018f
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-146097, %esi                  # imm = 0xFFFDC54F
	adcl	$0, %edi
	imull	$146097, %edi, %eax             # imm = 0x23AB1
	retq
func000000000000008d:                   # @func000000000000008d
	cmpl	$-146097, %esi                  # imm = 0xFFFDC54F
	adcl	$0, %edi
	imull	$-400, %edi, %eax               # imm = 0xFE70
	retq

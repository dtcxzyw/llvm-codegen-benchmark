func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	sete	%al
	andl	$1, %edi
	subl	%edi, %eax
	addl	$6, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	cmpl	$-15736, %esi                   # imm = 0xC288
	setl	%al
	andl	$1, %edi
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000063:                   # @func0000000000000063
	andl	$1, %edi
	cmpl	$1, %esi
	adcl	$-1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	andl	$1, %edi
	cmpl	$1000000, %esi                  # imm = 0xF4240
	sbbl	$-1, %edi
	leal	5(%rdi), %eax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setge	%al
	andl	$1, %edi
	leal	1(%rdi,%rax), %eax
	retq

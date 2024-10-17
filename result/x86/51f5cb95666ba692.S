func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	addl	%edi, %esi
	cmpl	$730, %esi                      # imm = 0x2DA
	movl	$96, %ecx
	movl	$135, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	xorl	%eax, %eax
	addl	%edi, %esi
	setne	%al
	shll	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$64, %esi
	sete	%al
	incl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	sarl	$31, %eax
	andl	$1000000, %eax                  # imm = 0xF4240
	retq

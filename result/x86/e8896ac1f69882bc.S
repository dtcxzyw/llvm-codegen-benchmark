func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	subl	%edx, %esi
	cmpl	$200, %esi
	movl	$200, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

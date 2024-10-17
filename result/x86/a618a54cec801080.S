func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%edx, %esi
	cmpl	$200, %esi
	movl	$200, %eax
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	cmpl	$63, %esi
	movl	$63, %eax
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

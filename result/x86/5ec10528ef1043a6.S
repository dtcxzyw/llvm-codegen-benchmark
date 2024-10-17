func0000000000000011:                   # @func0000000000000011
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$63, %esi
	movl	$63, %eax
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000003:                   # @func0000000000000003
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%edi, %eax
	shlq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%edi, %eax
	shlq	$56, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$49, %edi
	movl	$49, %eax
	cmovll	%edi, %eax
	shlq	$2, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$16777215, %edi                 # imm = 0xFFFFFF
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq

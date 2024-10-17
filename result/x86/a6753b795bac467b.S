func0000000000000003:                   # @func0000000000000003
	testb	$1, %dl
	movl	$536870912, %ecx                # imm = 0x20000000
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	cmovneq	%rcx, %rax
	andl	$6291456, %esi                  # imm = 0x600000
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rax
	andl	$3, %esi
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	andl	$187, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

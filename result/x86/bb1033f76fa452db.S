func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	movl	$1, %ecx
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rcx, %rax
	cmpq	$-1048575, %rsi                 # imm = 0xFFF00001
	cmovbq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leal	(,%rdx,8), %eax
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$1, %eax
	shll	$5, %eax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dl
	movq	$-6822, %rcx                    # imm = 0xE55A
	movq	$-6552, %rax                    # imm = 0xE668
	cmovneq	%rcx, %rax
	cmpq	$17, %rsi
	cmovlq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-3426(%rax,%rax,4), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

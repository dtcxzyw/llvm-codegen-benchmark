func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	xorq	$3, %rsi
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$4, %eax
	cmovbq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$1022, %eax                     # imm = 0x3FE
	cmoveq	%rcx, %rax
	cmpq	$516, %rdi                      # imm = 0x204
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(,%rax,4), %rcx
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	retq

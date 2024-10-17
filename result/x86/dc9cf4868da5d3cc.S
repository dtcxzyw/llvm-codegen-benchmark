func0000000000000074:                   # @func0000000000000074
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	$32, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$8, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$128, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$16, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movl	$4, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%esi, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$145, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$8, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	subl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	negl	%esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$31, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$6, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$32, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$2048, %eax                     # imm = 0x800
	subl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	negl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	negl	%esi
	cmpq	%rdi, %rsi
	setl	%al
	retq

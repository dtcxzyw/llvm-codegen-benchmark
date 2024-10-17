func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000069:                   # @func0000000000000069
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%esi, %eax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movl	$8, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	movl	$4096, %ecx                     # imm = 0x1000
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

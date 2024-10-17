func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	imulq	$100, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shlq	$10, %rax
	leaq	(%rax,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	imulq	$376, %rax, %rax                # imm = 0x178
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movabsq	$40608000000, %rcx              # imm = 0x9746CE800
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	movabsq	$72340172838076673, %rcx        # imm = 0x101010101010101
	imulq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%esi, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

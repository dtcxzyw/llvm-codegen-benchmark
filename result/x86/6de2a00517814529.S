func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$666643, %rax, %rax             # imm = 0xA2C13
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$52369, %rax, %rax              # imm = 0xCC91
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-7046029254386353067, %rax     # imm = 0x9E3779B97F4A7C55
	imulq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$44, %rax, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	addq	%rdi, %rax
	shlq	$9, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$7046029254386353131, %rax      # imm = 0x61C8864680B583EB
	imulq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$-7373, %rax, %rax              # imm = 0xE333
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq

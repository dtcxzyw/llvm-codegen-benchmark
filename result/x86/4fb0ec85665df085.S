func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movabsq	$5871781006564002453, %rcx      # imm = 0x517CC1B727220A95
	imulq	%rax, %rcx
	testb	$1, %dil
	movabsq	$-1662802108035088514, %rax     # imm = 0xE8EC8A4AEACC3F7E
	cmovneq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movabsq	$5871781006564002453, %rcx      # imm = 0x517CC1B727220A95
	imulq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rcx
	testb	$1, %dil
	movl	$288, %eax                      # imm = 0x120
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movabsq	$7046029254386353131, %rcx      # imm = 0x61C8864680B583EB
	imulq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rcx
	testb	$1, %dil
	movl	$2280, %eax                     # imm = 0x8E8
	cmovneq	%rcx, %rax
	retq

func0000000000000298:                   # @func0000000000000298
	cmpq	$128, %rdi
	movl	$3, %ecx
	sbbq	$0, %rcx
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	$1022, %rdi                     # imm = 0x3FE
	cmoveq	%rdi, %rax
	cmpq	$516, %rdi                      # imm = 0x204
	cmoveq	%rdi, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	setne	%al
	leaq	8(,%rax,4), %rcx
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000294:                   # @func0000000000000294
	xorl	%eax, %eax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	sete	%al
	shlq	$54, %rax
	movabsq	$114278840544526336, %rcx       # imm = 0x196000000000000
	orq	%rax, %rcx
	testq	$-2147483648, %rdi              # imm = 0x80000000
	movabsq	$141300438308749312, %rax       # imm = 0x1F6000000000000
	cmovneq	%rcx, %rax
	retq
func0000000000000318:                   # @func0000000000000318
	xorl	%eax, %eax
	cmpq	$24, %rdi
	setae	%al
	leaq	1(%rax,%rax), %rcx
	cmpq	$80, %rdi
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%ecx, %ecx
	movq	%rdi, %rax
	shrq	$32, %rax
	sete	%cl
	shlq	$32, %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsq	%rcx, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	cmpq	$1048576, %rdi                  # imm = 0x100000
	movl	$20, %eax
	movl	$10, %ecx
	cmovaeq	%rax, %rcx
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	movl	$30, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000288:                   # @func0000000000000288
	cmpq	$2097152, %rdi                  # imm = 0x200000
	movl	$4096, %eax                     # imm = 0x1000
	movl	$2097152, %ecx                  # imm = 0x200000
	cmovbq	%rax, %rcx
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setne	%al
	leaq	6(,%rax,4), %rcx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

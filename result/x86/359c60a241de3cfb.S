func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	sarq	$2, %rdi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	sarq	$2, %rdi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	sarq	$2, %rdi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$8040888442386214807, %rcx      # imm = 0x6F96F96F96F96F97
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	movabsq	$-5614226457215950491, %rdx     # imm = 0xB21642C8590B2165
	movq	%rdi, %rax
	imulq	%rdx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movl	%esi, %ecx
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	movl	%esi, %ecx
	movabsq	$6148914691236517206, %rdx      # imm = 0x5555555555555556
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movl	%esi, %ecx
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rcx     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000067:                   # @func0000000000000067
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-3208129404123400281, %rcx     # imm = 0xD37A6F4DE9BD37A7
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setle	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %ecx
	movabsq	$-5614226457215950491, %rdx     # imm = 0xB21642C8590B2165
	movq	%rdi, %rax
	imulq	%rdx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	setle	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %ecx
	movabsq	$-5614226457215950491, %rdx     # imm = 0xB21642C8590B2165
	movq	%rdi, %rax
	imulq	%rdx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	sarq	%rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	leaq	7(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	sarq	$3, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

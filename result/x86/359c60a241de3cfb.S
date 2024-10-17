func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	sarq	$2, %rdi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	sarq	$2, %rdi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
func000000000000001c:                   # @func000000000000001c
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
func0000000000000024:                   # @func0000000000000024
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
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000037:                   # @func0000000000000037
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
func000000000000002a:                   # @func000000000000002a
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
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	sarq	%rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	7(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	sarq	$3, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

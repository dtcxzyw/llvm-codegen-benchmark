func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$8040888442386214807, %rax      # imm = 0x6F96F96F96F96F97
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000037:                   # @func0000000000000037
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3208129404123400281, %rax     # imm = 0xD37A6F4DE9BD37A7
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setle	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

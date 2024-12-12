func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$15, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	movabsq	$-2049638230412172401, %rcx     # imm = 0xE38E38E38E38E38F
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	shrq	$3, %rdi
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

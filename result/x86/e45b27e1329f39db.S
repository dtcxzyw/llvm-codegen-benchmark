func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rcx      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	sarq	$3, %rdi
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movslq	%esi, %rcx
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movslq	%esi, %rcx
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movslq	%esi, %rax
	sarq	$2, %rdi
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setle	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movslq	%esi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movslq	%esi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movslq	%esi, %rcx
	movabsq	$3074457345618258603, %rdx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

func0000000000000028:                   # @func0000000000000028
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	movabsq	$164703072086692426, %rcx       # imm = 0x24924924924924A
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	7(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$536870913, %rax                # imm = 0x20000001
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	cmpq	$360000, %rdx                   # imm = 0x57E40
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	7(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$3, %rax
	cmpq	$-2, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	shrq	$61, %rax
	setne	%al
	retq
